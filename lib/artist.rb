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
    Song.new(self, name, genre)
  end
  
  def songs 
    
  end 
  
  def genre 
    
  end
  
end
