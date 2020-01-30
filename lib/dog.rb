class Dog 
  def initialize(dogs_name, breed = "Mutt")
    @name = dogs_name
    @breed = breed
  end
  def name 
    return @name 
  end
  def breed 
    return @breed
  end
  
end