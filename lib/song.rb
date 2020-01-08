class Song
 attr_accessor :name, :artist, :genre
 
 @@count = 0 
 
 @@genres = []
 
  def initialize(name, artist, genre)
    @genre = genre
    @artist = artist
    @name = name
    
    @@count += 1
    
  end
  
  def self.count
    @@count
  end
  
  def genres

  end
  
  def artists

end

