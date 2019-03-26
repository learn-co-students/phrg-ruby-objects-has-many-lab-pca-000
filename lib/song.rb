class Song
  attr_accessor :artist
  def initialize (name)
    @name = name
    @artist = artist
  end
  def name
    @name
  end
  def artist_name
    if artist
      self.artist.name
    else
      nil
    end
  end
end
