class Song

  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genre = []

  def initialize(name, artist, genre)
    @@name = name
    @@artists = artist
    @@genre = genre
    @@count += 1
  end

  def self.genre_count
    @@count
  end

  def self.genres
    @@genres
  end

  def self.artists
    @@artists
  end

  def self.artist_count

  end



end
