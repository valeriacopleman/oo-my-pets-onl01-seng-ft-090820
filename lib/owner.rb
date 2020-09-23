class Owner
  
  attr_reader :name, :species
  
  @@all = []
  @@counter = 0 
  
  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
  end
  
  def say_species
    return "I am a #{@species}."
  end 
  
  def self.all 
    @@all  
  end
  
  def self.count
    count
  end 
  
end