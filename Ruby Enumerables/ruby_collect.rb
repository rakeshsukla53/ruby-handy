# basically map is this
# map(f(x),[x1,x2,x3,..,xn])→[f(x1),f(x2),..,f(xn)]
# define a function and then it will be mapped to all the array or dictionary

puts [1,2,3].map { |x| 2*x }
only_values = {:a=>1, :b=>2, :c=>3}.collect { |key, value| 2*value }
print only_values

def rot13(secret_messages)
  # your code here
end




