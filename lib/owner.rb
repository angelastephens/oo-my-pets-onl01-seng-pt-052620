require 'pry'

class Owner
 
   @@all=[]
   
   
  attr_accessor :owner
  attr_reader :name, :species
  
  def initialize(name)
    @name=name
    @species="human"
    @@all << self
  end 
 
  def say_species
   "I am a human."
  end
  
  def self.all 
    @@all 
  end
  
  def self.count
    @@all.count
  end
  
end