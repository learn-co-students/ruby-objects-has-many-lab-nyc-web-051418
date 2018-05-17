class Artist

  attr_accessor :name, :songs

  @@song_count = 0

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song)
    @songs << song
    @@song_count += 1
    song.artist = self
  end

  def add_song_by_name(song)
    new_song = Song.new(song)
    add_song(new_song)
    new_song.name
  end

  def self.song_count
    @@song_count
  end

end
