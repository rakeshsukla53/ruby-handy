# modules is like container, methods and constants
# Like a class, but cannot be instantiated
# - Class inherits from Module and adds new
# TWO PURPOSE Namespace and Mixin
# Modules of classes, methods, attributes and constants it is easily accessible
# via Module_Name::
# It can be easily added
# you can nest modules inside modules, you can use the keyword `include module_name`
# modules provide mixin functionality which you can use

module Sports
  class Match
    attr_accessor :score
  end
end

module Patterns
  class Match
    attr_accessor :complete
  end
end

match1 = Sports::Match.new
match1.score = 45; puts match1.score

match2 = Patterns::Match.new
match2.complete = true; puts match2.complete

# Modules can also be used as Mixins
# Mixins provide a way to share (mix-in) ready made code for multiples classes

module SayMyName
  attr_accessor :name
  def print_name
    puts "Name = #{@name}"
  end
end

class Person
  include SayMyName
end

class Company
  include SayMyName
end

person = Person.new
person.name = "Joe"
person.print_name # this is the beauty of module class it can inherited from other classes!
# modules allow you to "mixin" useful code into other classes
# require_relative is useful for accessing the current code base

