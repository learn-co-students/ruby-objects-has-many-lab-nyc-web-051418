require 'pry'

class Author

    attr_accessor :name

    def initialize(name = nil)
      @name = name
      @posts = []
    end

end
