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
  
  def self.reset_all
    @@all.clear
  end 
  
  def cats
    Cat.all.select {|cat| cat.owner == self}
  end
  
  def dogs
    Dog.all.select {|dog| dog.owner == self } 
  end
  
  
  def buy_cat(name)
   cat =Cat.new
   
    
      # it 'can buy a cat that is an instance of the Cat class' do
      #   expect(@owner.cats.count).to eq(0)

      #   @owner.buy_cat("Crookshanks")
      #   @owner.buy_cat("Whiskers")
      #   @owner.buy_cat("Garfield")

      #   @owner.cats.each do |cat|
      #     expect(cat).to be_a(Cat)
      #   end

      #   expect(@owner.cats.count).to eq(3)
      # end
    
  end
end