require 'pry'

class Song

    attr_accessor :name, :artist

    def initialize(name = nil, artist = nil)
      @name = name
      @artist = artist
    end

    def artist_name

      if @artist
        @artist.name
      else
        nil
      end

    end
end
