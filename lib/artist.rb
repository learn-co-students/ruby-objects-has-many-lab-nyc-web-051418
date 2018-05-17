require "pry"

class Artist
  attr_accessor :name, :songs

  def initialize(name)
     @name = name
     @songs = []
  end

   @@song_count = 0

  def add_song(song)
    @songs << song
    @@song_count +=1
    song.artist = self #adele
  end

  def add_song_by_name(song_name)
    the_song = Song.new(song_name)
    @songs << the_song
    the_song.artist = self
    @@song_count +=1
  end

  def self.song_count
    @@song_count
  end

end
