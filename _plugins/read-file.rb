module Jekyll
	module ReadFileFilter
		def read_file(input)
			file_path = File.join(@context.registers[:site].source, input)
			return File.read(file_path)
		end
	end
end

Liquid::Template.register_filter(Jekyll::ReadFileFilter)
