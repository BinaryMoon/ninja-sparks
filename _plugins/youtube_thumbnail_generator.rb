module Jekyll
	class YouTubeThumbnailGenerator < Generator
		safe true
		priority :low

		def generate(site)
			site.collections.each do |_, collection|
				collection.docs.each do |doc|
					if doc.data['youtube'] && !doc.data['image']
						youtube_id = doc.data['youtube']
						thumbnail_url = "https://i.ytimg.com/vi/#{youtube_id}/maxresdefault.jpg"
						doc.data['image'] = thumbnail_url
					end
				end
			end
		end
	end
end
