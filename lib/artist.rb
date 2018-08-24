class Artist
  attr_accessor :artist

  def initialize(name)
    @name = name
  end

  def artist_name(name)
    @artist << name
  end
end
