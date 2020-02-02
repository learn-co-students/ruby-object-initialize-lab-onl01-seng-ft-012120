class Dog 
  def initialize(name, breed = "Mutt")
    @name = name 
    @breed = breed 
  end
  
  def name=(name, breed)
    @name = name 
    @breed = breed
  end
  
   def name 
    @name
  end
end
  
  def breed
    @breed
end


chelsea = Dog.new("Chelsea", "Pug")