a = {hashes: "awesome", ruby: "awesome"}

if a.include? :hashes
  p "k"
end

# rocket it doesn't differentiate

def ruby x: 1, y:2
  puts x, y
end

ruby x: 2, y: 3

# there is a huge difference between strings and symbols!

puts({hashes: "awesome", ruby: "awesome"})
p (1..9).select {|x| x> 2}
p [[:b, 1]].to_h
c = [[:a, 12]].to_h
p c[:a]
e = {b: 17}
f = {:c => "rakesh"}
puts e
puts f
puts f["c"] # since you have defined it as symbols so it is not a string
puts f[:c] # symbols are not string and they cannot be changed
k = {"a" => 1}
puts k[:a]
puts k["a"] # if it is defined as string then you can call by string not symbol






