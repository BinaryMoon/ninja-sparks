module Jekyll
	module LiquidTagStripper
		def strip_liquid_tags(input)
		input.gsub(/({{.*?}}|{%.*?%})/, '')
		end
	end
end

Liquid::Template.register_filter(Jekyll::LiquidTagStripper)