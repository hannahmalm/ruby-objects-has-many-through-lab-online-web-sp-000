require 'pry' 

class Artist 
  @@all = []
  attr_accessor :name, :artist 
  def initialize(name)
    @name = name
    @@all << self 
    
  end   
  
  def self.all 
    @@all 
  end 
  
  def new_song(name,genre)
    song = Song.new(name,genre)
    #the song should know that it belongs to the artist 
    # Song.artist = self binding.pry 
  end   
  
  def songs
    Song.all.select do |song|
    artist.song == self
  end 
  
  def genres 
    Artist.song.collect do |song|
      author.song.include? (self)
  end     
  
end   
end 
end 