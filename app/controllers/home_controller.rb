class HomeController < ApplicationController
  def index
		@posts = Post.find_last_to_posts
  end

end
