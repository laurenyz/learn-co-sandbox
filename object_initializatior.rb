class Dog
  def initialize(breed)
    @breed = breed
  end
 
  def breed
    @breed
  end
end

lassie = Dog.new("Collie")
 
puts lassie.breed

fido = Dog.new("Pit Bull")

puts fido.breed