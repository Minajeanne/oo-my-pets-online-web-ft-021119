class Owner
  
  attr_accessor :pets, :name
  attr_reader :species
  
  def initialize(name, mood = "nervous")
    @name = name
    @mood = mood
  end
  
  
  
end