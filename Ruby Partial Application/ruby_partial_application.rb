# In Partial Application, we create a lambda that takes a parameter and returns a lambda
# that does something with it.

multiply_function = -> (number) do
   -> (another_number) do
       number * another_number
   end
end

doubler = multiply_function.(2)
tripler = multiply_function.(3)

puts doubler.(4)
puts tripler.(4)

combination = -> (n) do
   -> (r) do
       (1..n).reduce(:*) / ((1..r).reduce(:*) * (1..n-r).reduce(:*))
   end
end

n = gets.to_i
r = gets.to_i
nCr = combination.(n)
puts nCr.(r)

# In the above example, the lambda will take number as a parameter, and return a lambda.
# When you call this lambda with another_number, it will return the product of the two.







