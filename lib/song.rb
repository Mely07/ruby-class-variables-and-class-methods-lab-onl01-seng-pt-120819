class Song
 attr_accessor :name, :artist, :genre
 
 @@count = 0 
 
 @@genres = []
 
 @@artists = []
 
  def initialize(name, artist, genre)
    @genre = genre
    @artist = artist
    @name = name
    
    @@count += 1
    @@genres << genre
    @@artists << artist
  end
  
  
  def self.count
    @@count
  end
  
  def self.genres
    return @@genres.uniq!
  end
  
  def self.artists
    @@artists.uniq!
  end
  
  
  def self.genre_count
    
  Hash[@@genres.collect { |genre| if (@@genres.include?genre) [genre, ++]
  else [genre, 1 } ]

  end
end
    
  
end


