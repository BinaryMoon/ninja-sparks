require 'net/http'
require 'uri'
require 'fileutils'
require 'digest'

module Jekyll
  class BrowserShotTag < Liquid::Tag
    DEFAULT_IMAGE_URL = 'https://s0.wp.com/mshots/v1/default'
    @cache_dir = nil

    def initialize(tag_name, page_url, tokens)
      super
      @page_url = page_url.strip
      @retry_limit = 10 # Increase retry limit to handle slow screenshot generation
      @retry_delay = 5 # seconds
    end

    def render(context)
      # Resolve the page_url from the Liquid context
      resolved_url = context[@page_url] || @page_url
      resolved_url = resolved_url.strip

      # Get the cache expiration age from the site config or default to 30 days
      site_config = context.registers[:site].config
      cache_age_limit = site_config.dig('browsershot', 'cache_age_limit') || 30 # days

      # Get the cache directory from the site config or use default
      @cache_dir = site_config.dig('browsershot', 'cache_directory') || "cache/browsershots"

      # Clean up old cached files if necessary
      clean_old_cache_files(cache_age_limit) if context.registers[:site].config.dig('browsershot', 'clean_cache_on_build')

      # Generate the screenshot URL
      sanitized_url = URI.encode_www_form_component(resolved_url.gsub('https://', ''))
      screenshot_url = "http://s.wordpress.com/mshots/v1/#{sanitized_url}?w=750"
      url_hash = Digest::MD5.hexdigest(resolved_url)
      cached_file_path = File.join(@cache_dir, url_hash + ".png")

      # Delete cached file if it's older than the cache age limit
      if File.exist?(cached_file_path) && cache_expired?(cached_file_path, cache_age_limit)
        File.delete(cached_file_path)
        Jekyll.logger.info "BrowserShotTag", "Cached screenshot for #{resolved_url} is older than #{cache_age_limit} days. Deleting and fetching again."
      end

      # Return cached file path if it already exists
      return "/#{cached_file_path}" if File.exist?(cached_file_path)

      # Output the URL being requested
      Jekyll.logger.info "BrowserShotTag", "Attempting to fetch screenshot from URL: #{screenshot_url}"

      # Make sure cache directory exists
      FileUtils.mkdir_p(@cache_dir)

      # Attempt to fetch and save the image
      @retry_limit.times do |attempt|
        uri = URI(screenshot_url)
        response = fetch_with_redirect(uri)

        if response.is_a?(Net::HTTPSuccess)
          File.open(cached_file_path, 'wb') do |file|
            file.write(response.body)
          end

          return "/#{cached_file_path}"
        else
          Jekyll.logger.warn "BrowserShotTag", "Failed to fetch screenshot for #{resolved_url}: #{response.code} #{response.message}"
          sleep @retry_delay # Add a delay between retries
        end
      end

      Jekyll.logger.error "BrowserShotTag", "Unable to fetch a valid screenshot after #{@retry_limit} attempts."
      return ""
    end

    private

    def fetch_with_redirect(uri, limit = 10)
      raise ArgumentError, 'HTTP redirect too deep' if limit == 0

      response = Net::HTTP.get_response(uri)
      case response
      when Net::HTTPRedirection
        new_uri = URI(response['location'])
        if response['location'].include?(DEFAULT_IMAGE_URL)
          Jekyll.logger.info "BrowserShotTag", "Redirected to default image URL, treating as failure."
          return Net::HTTPResponse::CODE_TO_OBJ['400'].new("1.1", "400", "Redirected to default image") # Custom failure response
        else
          fetch_with_redirect(new_uri, limit - 1)
        end
      else
        response
      end
    end

    def cache_expired?(file_path, age_limit_days)
      file_age_days = (Time.now - File.mtime(file_path)) / (60 * 60 * 24)
      file_age_days > age_limit_days
    end

    def clean_old_cache_files(age_limit_days)
      return unless Dir.exist?(@cache_dir)

      Dir.foreach(@cache_dir) do |file|
        next if file == '.' || file == '..'

        file_path = File.join(@cache_dir, file)
        if File.file?(file_path) && cache_expired?(file_path, age_limit_days)
          File.delete(file_path)
          Jekyll.logger.info "BrowserShotTag", "Deleted old cached file: #{file_path}"
        end
      end
    end
  end
end

Liquid::Template.register_tag('browsershot', Jekyll::BrowserShotTag)
