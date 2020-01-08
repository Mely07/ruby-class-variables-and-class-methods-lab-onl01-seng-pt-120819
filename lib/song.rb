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
    hash = {} #create hash
    @@genres.each { |genre| 
      if hash.include?(genre)
        hash[genre] += 1
      else 
        hash[genre] = 1 #add key value pair 
      end
    }
    hash
  end
  
  def self.artist_count
      @@artists.each { |artist| 
      if hash.include?(artist)
        hash[artist] += 1
      else 
        hash[artist] = 1 #add key value pair 
      end
    }
    hash
  end
  
  
end



