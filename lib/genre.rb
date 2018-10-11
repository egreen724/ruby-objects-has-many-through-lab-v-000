class Genre 
  
  attr_accessor :all 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self
  end
  
end 