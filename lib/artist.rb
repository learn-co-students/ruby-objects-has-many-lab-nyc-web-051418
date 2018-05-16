require 'pry'

class Artist

    attr_accessor :name, :song

    def initialize(name = nil, song = nil)
      @name = name
      @song = song
      @songs = []
      binding.pry
    end



end
