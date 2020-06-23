require 'pry'

class Owner

  attr_accessor :owner
  attr_reader :name, :species
  
  def initialize(name)
    @name=name
    @species="human"
  end 
 
  def say_species
    binding.pry
    puts "I am a human"
  end
  
end