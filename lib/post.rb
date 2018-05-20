class Post

  attr_reader :title, :author

  def initialize(title)
    @title = title
    @author = nil
  end

  def author=(author)
    @author = author
  end

  def author_name
    @author == nil ? nil : @author.name
  end

end
