class Dog
  attr_accessor :name, :breed
  attr_reader :age

  def initalize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end
end