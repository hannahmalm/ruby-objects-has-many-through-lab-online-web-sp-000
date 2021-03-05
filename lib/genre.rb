class Genre 
  attr_accessor :name, :song, :artist
  @@all = []
  def initialize(name)
    @name = name 
    @@all << self 
  end   
  
  def self.all 
    @@all 
  end 
  
  def songs 
    Song.all.select do |song|
    Genre.song == self
  end 
  
  def artists 
    Genre.song.collect do |song|
    Artist.song
  end   
    
end   
end 
end 