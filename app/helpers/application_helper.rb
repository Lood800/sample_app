module ApplicationHelper

	def full_title (page_title = '')
		base_title = "Litter, the poor man's Twitter"
		if page_title.empty?
			base_title
		else
			"#{page_title} | #{base_title}"
		end
	end
end
