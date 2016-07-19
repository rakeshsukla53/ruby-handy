class Person
  def initialize(name, age)
    @name = name
    @age = age  # @ is used for instance variables
  end
  def name # getter
    @name
  end
  def name= (new_name) # setter
    @name = new_name
  end
  def get_info
    @addition_info = "Interesting Name: #{@name}, age: #{@age}"
  end
end

person1 = Person.new("Joe", 14)
p person1.name
person1.name = "Mike"
puts person1.name # setter is to set the variables
# puts person1.age # it will give undefined error for age since the setter is not defined for age or name

# use attr *

# attr_accessor - getter and setter # it automatically creates getter and setter class for you
# attr_reader - automatically creates getter only
# attr_writer - setter only

class Human
  attr_accessor :name, :age # it automatically creates getter and setter for you!
end

person1 = Human.new  # but you can also initialize
p person1.name
person1.name = "Mike"
puts person1.name # setter is to set the variables
person1.age = 15 # also can be set to a string
puts person1.age # it will give undefined error for age since the setter is not defined for age or name

# USE A CONSTRUCTOR , self is a special kind of keyword or required

class Rakesh
  attr_reader :age
  attr_accessor :name

  def initialize (name, ageVar)
    @name = name
    self.age = ageVar  # here we absolutely need `self`
    puts age
  end
  def age= (new_age) # setter but with a particular function
    @age = new_age unless new_age > 120
  end
end

person1 = Rakesh.new("Rakesh", 26)
puts person1.age
person1.age = 119
puts person1.age

