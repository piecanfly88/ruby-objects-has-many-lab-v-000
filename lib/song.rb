class Song

  attr_accessor :name, :artist

  def initialize(name)
    @name = name
   end

  def artist_name
    self.name = artist.name
    if artist.name = nil
      nil
    else
      self.name = artist.name
    end
  end

end
