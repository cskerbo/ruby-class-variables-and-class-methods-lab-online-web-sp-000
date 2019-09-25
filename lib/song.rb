class Song

attr_accessor :name, :artist, :genre
@@count = 0
@@artist = []
@@genre = []

def intialize(name, artist, genre)
 @@artist = artist
 @@genre = genre
 @@count += 1
end

end
