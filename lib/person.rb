# OBJECTIVES

# Define a class with a custom initialize routine.
# Set instance variable attributes from initialize.
# Include a default argument for an initialize argument.

# OVERVIEW

# You're going to be building a Person class that accepts a person's name when a person is initialized. You're also going to be building a Dog class that accepts a dog's name and breed on initialization. If no value for the dog's breed is provided, it should default to "Mutt"


# lib/person.rb 
class Person
    def initialize (persons_name)
      @name = persons_name
    end
  
    def name=(persons_name)
      @name = persons_name
    end
  
    def name
      @name
    end
    
  end
  