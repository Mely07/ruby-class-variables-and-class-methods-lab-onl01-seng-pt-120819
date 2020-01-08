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
    @@genres.each do |genre, num_of_songs|
      if !(@@genres.include?(genre))
      hash = {genre => num_of_songs}
    end
    end
  end
    
  
end


