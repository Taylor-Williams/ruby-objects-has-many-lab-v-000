class Song
  attr_accessor :name, :artist, :all
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all_songs
    @@all.length
  end

end
