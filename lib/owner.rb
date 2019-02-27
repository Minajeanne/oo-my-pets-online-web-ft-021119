class Owner
  
  attr_accessor :pets, :name
  attr_reader :species
  
  @@all = []
  
  def initialize(species)
    @species = species
    @@all << self
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end
  
  def self.all 
    @@all
  end
  
  def self.count
    
  end
  
end