class Dog
    attr_accessor :name 
    
    def initialize(dog_name, breed="Mutt")
        @name = dog_name
        @breed = breed
    end
end