class Post
  attr_accessor :title, :author

    def initialize(title)
      @title = title
    end
    #
    # def author_name
    #   if self.author.name != nil
    #     self.author.name
    #   else
    #     nil
    #   end
    # end

    def author_name
         if !self.author
           return nil
         end
         self.author.name
    end
end
