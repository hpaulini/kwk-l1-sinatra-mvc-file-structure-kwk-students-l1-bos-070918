class Dog
  
  
  attr_accessor :breed, :name :age
  
  @@dog_array = []
  
  def initialize (breed, name, age)
    @breed = breed
    @name = name
    @age = age
    @@dog_array << self
  end
  
  def self.all
    @@dog_array
  end

end
