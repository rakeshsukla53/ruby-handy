array = [1, 2, 3, 4, 5, 6, 7, 8]

# array.each do |x|
#   p x
# end

array.each_with_index do |x, y|
  p "#{x} #{y}"
end

array.each {|x| puts x} # if you are using {} there is no need for do
array.collect {|x| puts x**2}

# Array#each just takes each element and puts it into the block, then returns the original array. Array#collect takes each element and puts it into a new array that gets returned:

p [1, 2, 3].each { |x| x + 1 }    #=> [1, 2, 3]
p [1, 2, 3].collect { |x| x + 1 } #=> [2, 3, 4]


