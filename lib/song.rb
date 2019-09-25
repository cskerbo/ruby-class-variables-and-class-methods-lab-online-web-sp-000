class Song

  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artist = []
  @@genre = []

  def intialize(artist, genre, name)
    @@artist = artist
    @@genre = genre
    @@count += 1
  end

  def self.count
    @@count
  end

end
