class Person
  	def initialize(personname)
      @name = personname
    end
    def name=(personname)
      @name = personname
    end
    def name
      @name
    end
end

beyonce = Person.new("Beyonce")
beyonce.name
