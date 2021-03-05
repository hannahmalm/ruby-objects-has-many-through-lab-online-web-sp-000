class Song 
  @@all = []
  attr_accessor :name, :artist, :genre 
  def initialize(name,artist,genre)
    @name = name 
    @artist = artist 
    @genre  = genre 
  end 

  def self.all 
    @@all 
  end 
  
  def genre 
    Song.genre = self 
  end 
  
  def artist 
    Song.artist = self 
  end   
  
end   