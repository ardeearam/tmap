module ApplicationHelper
	def display_tag(tag)
		if tag.nil?
			""
		elsif tag.kind_of?(Array)			
			tag.join(",") 
		else
			tag
		end
	end
end
