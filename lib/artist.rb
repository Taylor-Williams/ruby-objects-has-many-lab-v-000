class Artist
  attr_accessor :name :artist :songs

  def initialize (name)
    @name = name
  end

  def add_song(song_name, artist)

  end

  def add_song_by_name(song_name)

  end

  def self.song_count
    return songs
  end
end
