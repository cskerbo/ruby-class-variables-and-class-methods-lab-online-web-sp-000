class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artist = []
  @@genre = []

  def intialize(name, artist, genre)

    @@count += 1
  end

  def self.count
    @@count
  end

  def self.genres
    @@genres
  end

end
