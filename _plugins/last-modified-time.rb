module Jekyll
	class LastModifiedTimeGenerator < Generator
		def generate(site)
			site.pages.each do |page|
				file_path = File.join(site.source, page.path)
				if File.exist?(file_path)
					modified_time = File.mtime(file_path)
					page.data["last_modified"] = modified_time
				end
			end
		end
	end
end
