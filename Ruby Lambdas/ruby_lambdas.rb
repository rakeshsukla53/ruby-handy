# Lambdas are anonymous functions. Lambdas in Ruby are objects of the class Proc.
# They are useful in most of the situations where you would use a proc.
#
# The simplest lambda takes no argument and returns nothing as shown below:

# Lambdas can be used as arguments to higher-order functions. They can also be used to construct the result of a
# higher-order function that needs to return a function.

def area (l, b)
   -> { l * b }
end

x = 10.0; y = 20.0

area_rectangle = area(x, y).call
area_triangle = 0.5 * area(x, y).()

puts area_rectangle     #200.0
puts area_triangle      #100.0

area = ->(a, b) { a * b }

x = 10.0; y = 20.0

area_rectangle = area.(x, y)
area_triangle = 0.5 * area.call(x, y)

puts area_rectangle     #200.0
puts area_triangle      #100.0

# you can use call or ()

# Write a lambda which takes an integer and square it
square      = ->(a) { a * a }

# Write a lambda which takes an integer and increment it by 1
plus_one    = ->(a) { a+1 }

# Write a lambda which takes an integer and multiply it by 2
into_2      = ->(a) { a * 2 }

# Write a lambda which takes two integers and adds them
adder       = ->(a, b) { a + b }

# Write a lambda which takes a hash and returns an array of hash values
values_only = ->(a) { a.values }


input_number_1 = gets.to_i
input_number_2 = gets.to_i
input_hash = eval(gets)

a = square.(input_number_1); b = plus_one.(input_number_2);c = into_2.(input_number_1);
d = adder.(input_number_1, input_number_2);e = values_only.(input_hash)

p a; p b; p c; p d; p e















