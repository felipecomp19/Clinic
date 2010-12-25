class Post < ActiveRecord::Base
	
	#TODO get the last to posts.. Npw I'm getting all the posts (total = 2)
	def self.find_last_to_posts
		find(:all, :order => "title")
	end
	
	#validation stuff ...
	validates_presence_of :title, :text

end
