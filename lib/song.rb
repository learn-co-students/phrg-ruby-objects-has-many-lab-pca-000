class Song
  attr_accessor :artist, :name, :genre

  def initialize(name)
    @name = name
    # @genre = genre
  end
  def artist_name
    if @artist
      @artist.name
    else
    nil
    end
  end
end
