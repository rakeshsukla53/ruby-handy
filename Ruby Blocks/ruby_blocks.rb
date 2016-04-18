# Higher order functions are one of the key components of functional programming.
#
# A higher order function is a tool that takes other functions as parameters or returns them as a result.
#
# Blocks are nameless methods that can be passed to another method as a parameter.
# Passing a block to a method is a great way of data abstraction.
#
# Blocks can either be defined with a keyword do ... end or curly braces { ... }.

def call_block
    puts "Start of method."
    yield
    puts "End of method."
end
call_block do
    puts "I am inside call_block method."
end

def calculate(a,b)
    yield(a, b)
end

# puts calculate(15, 10) {|a, b| }

def factorial
    yield
end
n = gets.to_i
factorial do
    puts (1..n).inject(:*)
end











