module ApplicationHelper
	#return a title on pre page babis
	def title
		base_title = "Ruby on rails tutorial sample app"
		if @title.nil?
            base_title
        else
        	"#{base_title} | #{@title}"
		end
	end
end
