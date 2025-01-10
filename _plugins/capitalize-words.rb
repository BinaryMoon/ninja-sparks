module Jekyll
	module CapitalizeWordsFilter
		def capitalize_words(input)
			input.split.map(&:capitalize).join(" ")
		end
	end
end

Liquid::Template.register_filter(Jekyll::CapitalizeWordsFilter)
