require 'pry'

class Song

  attr_accessor :name, :artist

  def initialize(name = nil)
    @name = name
  end

  def artist_name
    if self.artist
      self.artist.name
    else
      nil
    end
  end

end
