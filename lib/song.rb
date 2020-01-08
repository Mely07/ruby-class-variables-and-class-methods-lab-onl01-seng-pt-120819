class Song
 attr_accessor :name, :artist, :genre
 
 @@count = 0 
 
 @@genres = []
 
  def initialize(name, artist, genre)
    @genre = genre
    @artist = artist
    @name = name
    
    @@count += 1
    @@genre << genre
  end
  
  def self.count
    @@count
  end
  
  def self.genres(genre)
    if !(genres.include?(genre))
      genres << genre
    end
  end
  
  

end

