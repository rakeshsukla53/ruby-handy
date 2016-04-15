h = Hash.new
h.default = 0
# you can store key values in the hash object
h['rakesh'] = 'node.js'
# another way to store values in the hash object
h.store('bikash', 'hardware')
# delete values from the hash
h.delete('bikash')
# for destructive selections and deletion, we can use `keep_if` and `delete_if`
hackerrank = {1 => 1, 2 => 4, 3 => 9, 4 => 16, 5 => 25}
h.keep_if {|key| key % 2 == 0} # you can filter dictionary using key and value


# for non-destructive selection and rejection, select, reject, and drop_while will work accordingly
hackerrank.store(543121, 100)
hackerrank.keep_if {|key| key.is_a?Integer}
hackerrank.delete_if {|key| key % 2 == 0}
