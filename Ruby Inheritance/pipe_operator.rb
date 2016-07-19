# || pipe operator
# if true - returns it
# else - returns the right side
# @x = @x || 5
# @x || = 5  this is a short version

def age
  age ||=5 # default value
  age # just return the value
end

puts age()

