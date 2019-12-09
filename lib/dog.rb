# Add your code here
class Dog 
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name 
    save  
  end
  
  def self.all
    @@all.each do |dog|
      puts dog.name 
    end
  end 
  
  def self.print_all(name = ["Pluto","Fido","Maddy"])
   @name = name 
   puts name 
  end 
  
  def save 
    @@all << self 
  end 
  
    
    def self.clear_all
      @@all.clear
    end 
end