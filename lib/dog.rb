class Dog
  def initialize(dogname,dogbreed="Mutt")
    @name = dogname
    @breed = dogbreed
  end
end

fido = Dog.new("Fido","Pug")
fido.instance_variable_get(:@name)
fido.instance_variable_get(:@breed)
fido.instance_variable_get(:@breed)
