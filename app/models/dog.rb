class Dog
  
  attr_reader :name
  attr_accessor :breed, :age
  
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
