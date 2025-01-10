require 'open-uri'
require 'digest'
require 'net/http'

module Jekyll
	class RemoteIncludeTag < Liquid::Tag
		def initialize(tag_name, url, tokens)
			super
			@url = url.strip
		end

		def render(context)
			local_cache_path = get_local_cache_path(@url)

			if cache_outdated?(local_cache_path)
				refresh_cache(@url, local_cache_path)
			end

			read_from_cache(local_cache_path)
		end

		private

		def get_local_cache_path(url)
			cache_directory = File.join(Dir.pwd, 'cache', 'include_remote')
			FileUtils.mkdir_p(cache_directory)

			cache_filename = Digest::MD5.hexdigest(url)
			File.join(cache_directory, "#{cache_filename}.html")
		end

		def cache_outdated?(cache_path)
			!File.exist?(cache_path) || File.mtime(cache_path) < Time.now - 30 * 24 * 60 * 60
		end

		def refresh_cache(url, cache_path)
			uri = URI.parse(url)
			http = Net::HTTP.new(uri.host, uri.port)
			http.use_ssl = true if uri.scheme == 'https'

			response = http.get(uri.path)

			if response.code == '200'
				File.write(cache_path, response.body)
			else
				puts "Error fetching remote file: #{url}. HTTP status code: #{response.code}"
			end
		end

		def read_from_cache(cache_path)
			File.read(cache_path)
		end
	end
end

Liquid::Template.register_tag('include_remote', Jekyll::RemoteIncludeTag)
