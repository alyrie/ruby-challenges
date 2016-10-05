class BlogPost

	@@total_blog_posts = 0

	def initialize
		@@total_blog_posts += 1
    end

    def BlogPost.current_count
    	puts "There are currently #{@@total_blog_posts} shared by various authors."
    end

	def set_title=(title)
		@title = title
	end

	def get_title
		return @title
	end

	def set_content=(content)
		@content = @content
	end

	def get_content
		return @content
	end

	def set_publish_date=(publish_date)
		@publish_date = publish_date
	end

	def get_publish_date
		return @publish_date
    end

    def set_author=(author)
    	@author = author
    end

    def get_author
    	return @author
    end

    def prompt
    	"Do you want to create a new blog post? [Y/N]"
    end

end

Allison_post = BlogPost.new
Allison_post.set_title = "10 ways to annoy your sibling"
Allison_post.set_author = "Allison Hopper"
Allison_post.set_publish_date = "October 2, 2016"
Allison_post.set_content = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."


Olivia_post = BlogPost.new
Olivia_post.set_title = "Reasons I need an iphone"
Olivia_post.set_author = "Olivia Hopper"
Olivia_post.set_content = "I need a phone for safety and it's fun and I love them, and it needs to be purple"


Nora_post = BlogPost.new


puts BlogPost.current_count