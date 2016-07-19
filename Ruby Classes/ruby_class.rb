class Person
  def initialize(name, age)
    @name = name
    @age = age  # @ is used for instance variables
  end
  def get_info
    @addition_info = "Interesting Name: #{@name}, age: #{@age}"
  end
end

person1 = Person.new("Joe", 14)
p person1.instance_variables
puts person1.get_info
p person1.instance_variables

# instance variables are private and it cannot be accessed by outside of class
# to access instance variables - need to define "getter/setter" methods

