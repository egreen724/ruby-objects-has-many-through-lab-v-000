class Song 
  
  attr_accessor :all, :name, :artist, :genre 
  
  @@all = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre 
  @@all << self 
end

def all
  @@all
end
  
end