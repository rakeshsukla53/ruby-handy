# Currying is a technique in which a function accepts nn parameters and turns it into a
# sequence of nn functions, each of them take 1 parameter.

multiply_numbers = -> (x,y) do
    x*y
end

doubler = multiply_numbers.curry.(2)
tripler = multiply_numbers.curry.(3)

puts doubler.(4)    #8
puts tripler.(4)    #12

# In the above example, lambda take two parameters xx, yy and return the product of the two.
# multiply_numbers.curry.(2) returns a lambda which takes only one parameter necessary for calculation.










