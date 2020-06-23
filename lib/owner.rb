class Owner

  attr_accessor :owner
  attr_reader :name, :species
  
  def initialize(name)
    @name=name
    @species="human"
  end 
 
  
end