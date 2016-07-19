# scope of variables
# you can use local_variables to see which ones are in the scope

v1 = "outside"

class Rakesh
  def my_method
    v1 = "inside"
    p v1
    p local_variables
  end
end

p v1
obj = Rakesh.new
obj.my_method
p local_variables # it will give you list of all the variables which is inside the scope
p self # => main

# constants have different scope variables

# Blocks inherit outer scope
# Constants maintains scope

