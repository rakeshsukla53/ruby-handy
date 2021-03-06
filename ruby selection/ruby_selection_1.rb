
# these are all no destructive selections
arr = [3, 4, 2, 1, 2, 3, 4, 5, 6]
# (a block is a group of code within {} that accepts a variable and returns a value).
print arr.select {|a| a > 5}
puts
# reject elements based on certain criteria
print arr.reject { |a| a > 2}
puts
# removes elements till the block returns false for the first time
print arr.drop_while {|a| a > 1}

# these are all destructive selections
arr = [1, 2, 4, 5, 6, 7, 8, 9, 10, 11]
arr.delete_if {|a| a < 2}
puts
print arr
puts
print arr
puts
arr.keep_if {|a| a < 2}
print arr

# An element in a block is selected, rejected, deleted,
# or kept based on the True or False value generated by that block on that element.
#******----------------------***
# For a destructive behavior for select and reject or any method that
# one wants to enforce a change in the original array, a ! can be used at the end of the method i.e., select! and reject!

def select_arr(arr)
  # select and return all odd numbers from the Array variable `arr`
  arr.select {|a| a % 2 != 0}
end

def reject_arr(arr)
  # reject all elements which are divisible by 3
  arr.reject {|a| a % 3 == 0}
end

def delete_arr(arr)
  # delete all negative elements
  arr.delete_if {|a| a < 0}
end

def keep_arr(arr)
  # keep all non negative elements ( >= 0)
  arr.keep_if {|a| a >= 0}
end







