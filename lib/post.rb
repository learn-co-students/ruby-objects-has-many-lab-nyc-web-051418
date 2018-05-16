require 'pry'

class Post

    attr_accessor :title, :author

    def initialize(title = nil, author = nil)
      @title = title
      @author = author
    end

    def author_name

      if @author
        @author.name
      else
        nil
      end
    end


end
