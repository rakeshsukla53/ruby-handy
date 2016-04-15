# Hashes, also called associative arrays, are dictionary-like data structures which are similar to arrays.
# Instead of using integers to index an object, however, hashes use any object as its index.

empty_hash = Hash.new
print empty_hash
puts

default_hash = Hash.new(1) # default value of every key is equal to 1
print default_hash
puts

hacker_rank = {"rakesh" => 100, "bikash" => 200}
hacker_rank_numeric = {:rakesh => 1, :bikash => 2}
print hacker_rank
puts
print hacker_rank_numeric

# hashes can be defined using new method

hacker_rank1 = Hash.new
hacker_rank1['rakesh'] = 10
hacker_rank1["bikash"] = 11
puts
print hacker_rank1
