
# sometimes we need more variables and array can also be decomposed
# in parenthesis there are two arrays

def my_method my_string, (array1, array2)
  puts my_string
  puts array1
  puts array2
end

# it can take variable number of variables
def my_method_1 *my_array
  puts my_array
end

# we also have keyword based arguments in RUBY

my_method(:rakesh, [1, 2, 3, 4])

def keyword_method my_string: "asdf", array1: [1, 2, 3, 4]
  puts my_string
  print array1
end

keyword_method my_string: "Rakesh", array1: ["Bikash", "Ekansh"]

# keyword_method doesn't require any parenthesis