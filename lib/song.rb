class Song

  attr_accessor :name, :artist, :genre
  @@genre_count = 0
  @@artist_count = 0
  @@artist = []
  @@genre = []

  def initialize(name, artist, genre)
    @@name = name
    @@artist = artist
    @@genre = genre
    @@artist_count += 1
  end

  def self.genre_count
    @@genre_count
  end

  def self.genres
    @@genres
  end

  def self.artists
    @@artists
  end

  def self.artist_count
    @@artist_count
  end



end
