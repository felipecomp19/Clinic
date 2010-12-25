class AddTestData < ActiveRecord::Migration
  def self.up
  	Post.delete_all
		Post.create(:title => 'Pragmatic Version Control', 
								:text => 'This book is a recipe-based approach to using Subversion that will
													get you up and running quickly---and correctly. All projects need
													version control: it\'s a foundational piece of any project\'s
													infrastructure. Yet half of all project teams in the U.S. don\'t use
													any version control at all. Many others don\'t use it well, and end
													up experiencing time-consuming problems.',
								:date => nil)
		Post.create(:title => 'Pragmatic Project Automation',
								:text => 'Pragmatic Project Automation shows you how to improve the consistency 
													and repeatability of your project\'s procedures using automation to 
													reduce risk and errors.',
								:date => nil)
	end

  def self.down
		Post.delete_all
  end
end
