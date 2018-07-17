class Dog
  
  attr_accessor :breed, :name, :age
  
  @@array = []
  
  def initialize (breed, name, age)
    @breed = breed
    @name = name
    @age = age
    @@array.push()
  end
  
  def all
    @@array
  end

end
