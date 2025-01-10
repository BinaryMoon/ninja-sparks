module Jekyll
	class DecacheGenerator < Generator
		def generate(site)
			# Get the current time and format it as specified
			decache_value = Time.now.strftime('%y%m%d%k%M').gsub(' ', '0')

			# Add the 'site.decache' variable to the site's data
			site.config['decache'] = decache_value
		end
	end
end
