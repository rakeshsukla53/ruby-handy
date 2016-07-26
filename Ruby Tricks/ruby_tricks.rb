result = []

(1..8).each do |n|
  result << n # this is way to append all the value
end

p result.map {|x| x**2}

# even more concise way will be do

p [1, 2, 3, 4, 5, 6, 7].select{|n| n>5}.map{|n| n*100}
p [1, 2, 3, 4, 5, 6, 7].select{|n| n>5}.map{|n| n*100}.delete_if{|n| n%2 != 0}

# the include command in Ruby

if ['cat', 'lion', 'rakesh'].include?'rakesh'
  p "Departed"
end

if ['cat', 'lion', 'rakesh'].include?'rakesh'
  p "Departed"
end

a = [1, 2, 3, 4, 5, 6, 7, 8]

p 2.instance_of? Fixnum # ==> True

# sorting with a key in Ruby

hash_stream = {"c"=>1, "a"=>2, "d"=>3, "b"=>4}

p hash_stream.sort_by{|x, y| y} # if you want to sort by value not key then
# you have to use hash_stream

p hash_stream.to_h # converts your array to hash

for key, value in  {a: 1, b: 2}
  p key, value
end

p {hashes: "awesome", ruby: "awesome"}


