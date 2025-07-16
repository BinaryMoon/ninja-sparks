# Adds regex-based filters to Liquid templates in Jekyll
# Requires running Jekyll with plugins enabled (e.g. not on default GitHub Pages)

module Jekyll
	module RegexFilters

		# regex_replace(input, pattern, replacement)
		# Replaces all matches of the regex `pattern` with `replacement`
		#
		# Example:
		#   {{ content | regex_replace: '\s*(width|height)="[^"]*"', '' }}
		#   → removes all width="" and height="" attributes
		#
		#   {{ content | regex_replace: '<noscript>[\s\S]*?</noscript>', '' }}
		#   → removes everything between <noscript> and </noscript>
		#
		#   {{ content | regex_replace: '"/images/', '"https://example.com/images/' }}
		#   → rewrites relative image URLs
		def regex_replace(input, pattern, replacement = '')
			regex = Regexp.new(pattern, Regexp::IGNORECASE | Regexp::MULTILINE | Regexp::EXTENDED)
			# regex = Regexp.new(pattern, Regexp::IGNORECASE | Regexp::MULTILINE)
			input.gsub(regex, replacement)
		end

		# regex_remove(input, pattern)
		# Shortcut to remove any matched content with an empty string
		#
		# Example:
		#   {{ content | regex_remove: '<script.*?</script>' }}
		#   → removes all script tags
		def regex_remove(input, pattern)
			regex_replace(input, pattern, '')
		end

	end
end

# Register the filters with Liquid
Liquid::Template.register_filter(Jekyll::RegexFilters)
