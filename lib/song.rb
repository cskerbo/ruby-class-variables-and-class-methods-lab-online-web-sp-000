class Song

  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@artists << artist
    @@genres << genre
    @@count += 1
  end

  def self.count
    @@count
  end

  def self.genres
    @@genres = @@genres.uniq
  end

  def self.artists
    @@artists = @@artists.uniq
  end

  def self.genre_count
    @@genres.inject(Hash.new(0)) { |total, type| total[type] +=1 ; total}
  end

  def self.artist_count
    @@artists.inject(Hash.new(0)) { |total, type| total[type] +=1 ; total}
  end



end
