class Dog
  
  attr_accessor :breed, :name, :age
  
  @@dog_array = []
  
  def initialize (breed, name, age)
    @breed = breed
    @name = name
    @age = age
    @@dog_array.push(self)
  end
  
  def all
    @@dog_array
  end

end
