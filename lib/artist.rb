class Artist 
  
  attr_accessor :all, :name 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def all 
    @@all
  end
  
  def new_song(name, genre)
    Song.new(name, genre)
    Song.artist = self 
  end
  
  def songs 
    
  end 
  
  
end
