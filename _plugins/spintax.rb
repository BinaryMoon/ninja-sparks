module Jekyll
	class SpinTag < Liquid::Tag

		def initialize(tag_name, input, tokens)
			super
			@words = parse_input(input)
		end

		def render(context)
			seed = context['page']['url'].hash
			Random.srand(seed) # Seed the random number generator for consistency

			if @words.length > 0
				# result = @words.sample( 1, random: Random.new(seed) ).first
				result = @words.sample( 1 ).first
			else
				result = 'No words or phrases provided for spinning'
			end

			result
		end

		def parse_input(input)
			words = input.scan(/'[^']+'|"[^"]+"|[^ ]+/).map do |word|
				if word.start_with?('"') && word.end_with?('"')
					word[1..-2] # Remove surrounding quotes from phrases
				elsif word.start_with?("'") && word.end_with?("'")
					word[1..-2] # Remove surrounding single quotes from phrases
				else
					word
				end
			end
		end
	end
end

Liquid::Template.register_tag( 'spin', Jekyll::SpinTag )
