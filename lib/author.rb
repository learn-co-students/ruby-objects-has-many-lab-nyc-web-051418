class Author

  ALL = []

  @@post_count = 0

  attr_accessor :name, :posts

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    posts << post
    @@post_count += 1
    post.author = self
  end

  def add_post_by_title(title)
    posts << Post.new(title)
    @@post_count += 1
    posts.last.author = self
  end

  def self.post_count
    @@post_count
  end

end
