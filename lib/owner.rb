class Owner

  attr_accessor :name, :owner
  
  def initialize
    @name=name
    @owner=owner
  end 
  
  def name
    @name=name
  end
  
  def owner
    @owner=owner.new(name)
  end
  
end