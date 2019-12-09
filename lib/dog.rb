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
  
  def self.print_all(dog_name)
    dog_name = ("Pluto","Fido","Maddy")
    puts dog_name
   
  end 
  
  def save 
    @@all << self 
  end 
  
    
    def self.clear_all
      @@all.clear
    end 
end