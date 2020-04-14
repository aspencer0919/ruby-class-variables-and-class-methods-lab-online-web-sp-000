class Song
  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count +=1
    @@genres << genre
    @@artists << artist
  end

  attr_accessor :name, :artist, :genre

  def self.count
    return @@count
  end

  def self.genres
   return_array = []
   @@genres.each do |e|
     if !(return_array.include?(e))
       return_array << e
     end
   end
   return_array
  end

  def name
    name
  end

  def artists
    artist
  end

  def genre
    genre
  end
end
