# Passing blocks is one way to pass functions as arguments to other functions.
# Blocks are one of the very few exceptions to the "everything is an object" rule in Ruby. Blocks are not objects, and they can't be saved to variables.
# Proc objects are blocks of code that can be bound to a set of local variables. You can think of a proc object as a "saved" block.

'''
def foo(a, b, my_proc)
    my_proc.call(a, b)
end
add = proc {|x, y| x + y} # you can save proc in some variable
puts foo(15, 10, add)
'''

def square_of_sum (my_array, proc_square, proc_sum)
    sum = proc_sum.call(my_array)
    print sum
    proc_square.call(sum)
end

proc_square_number = proc {|b| b*b}
proc_sum_array     = proc {|a| a.inject(:+)}
my_array = [1, 2, 3, 4, 5, 6]

puts square_of_sum(my_array, proc_square_number, proc_sum_array)
