class Cat
  attr_accessor :name
  def initialize
    @name=name
    @owner=owner
  end
  
  def owner
    @owner=owner.new(name)
    
  end
  
end