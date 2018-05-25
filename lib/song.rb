class Song

  attr_accessor :name, :artist

  def initialize(name)
    @name = name
   end

  def artist_name(song)
      self.artist.name = song
  end

end
