class Post
  attr_accessor :author, :title

  def initialize(title)
    @title = title
    @author = author
  end

  def author_name
    if @author != nil
      self.author.name
    else
      @author
    end
  end
end
