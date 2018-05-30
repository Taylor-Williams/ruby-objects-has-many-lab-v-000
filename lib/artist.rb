class Artist
  attr_accessor :name, :songs

  def initialize (name)
    @name = name
  end

  def add_song(song)
    song.artist = self
  end

  def add_song_by_name(song_name)

  end

  def self.song_count
    return songs
  end
end
