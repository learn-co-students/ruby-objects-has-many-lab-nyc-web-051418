class Song

  attr_reader :name, :artist

  def initialize(name)
    @name = name
    @artist = nil
  end

  def artist=(artist)
    @artist = artist
  end

  def artist_name
    @artist == nil ? nil : @artist.name
  end

end
