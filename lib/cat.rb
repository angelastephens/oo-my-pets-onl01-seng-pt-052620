class Cat
  
  attr_reader :name
  attr_accessor :mood

  def initialize(name,owner)
    @name = name
    @owner= owner
    @mood = "nervous"
  end

  
end