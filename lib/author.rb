require "pry"

class Author
attr_accessor :name, :posts


 def initialize(name)
   @name = name
   @posts = []
 end

 @@post_count = 0

def add_post(post)
  @posts << post
  @@post_count +=1
  post.author = self #adele
end

def add_post_by_title(post_name)
  the_post = Post.new(post_name)
  @posts << the_post
  the_post.author = self
  @@post_count +=1
end

def self.post_count
  @@post_count
end

end
