require 'digest'

Jekyll::Hooks.register :site, :pre_render do |site|
  if ENV['JEKYLL_ENV'] == 'production'
	decache_value = Time.now.strftime('%y%m%d%k%M').gsub(' ', '0')
    # Set script_ext for production using site.decache
    site.config['script_ext'] = ".min.js?dc=#{decache_value}"
  else
    # Set script_ext for development
    site.config['script_ext'] = ".js"
  end
  puts "Setting script_ext #{site.config['script_ext']} (environment: #{ENV['JEKYLL_ENV']})"
end

Jekyll::Hooks.register :site, :post_write do |site|
  if ENV['JEKYLL_ENV'] == 'production'
    # Get Babel configuration from _config.yml
    babel_config = site.config['babel'] || {}
    js_source = babel_config['source'] || "_site"
    js_dest = babel_config['dest'] || "_site"

	puts "Production build: Compressing JavaScript files..."
    puts "Environment: #{ENV['JEKYLL_ENV']}"
    puts "JS Source Directory: #{js_source}"
    puts "JS Destination Directory: #{js_dest}"

    # Iterate through each JavaScript file in the destination directory
    Dir["#{js_dest}/**/*.js"].each do |file|
      # Skip already minified files
      next if file.end_with?('.min.js')

      # Generate the transpiled file path
      transpiled_file = file.sub('.js', '.min.js')

      # Transpile with Babel
      system("npx babel #{file} --out-file #{transpiled_file}")
      puts "Babel: Transpiled #{file} to #{transpiled_file}"

      # Minify with UglifyJS
      system("npx uglifyjs #{transpiled_file} --output #{transpiled_file} --compress --mangle")
      puts "UglifyJS: Minified #{transpiled_file}"
    end
  end
end
