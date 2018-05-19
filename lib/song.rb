require 'pry'
class Song

  attr_accessor :song, :artist, :name

  def initialize(song)
    @song = song
  end

  def name
    self.song
  end

  def artist_name
    if self.artist
    self.artist.name
    else
      return nil
    end
  end

end
