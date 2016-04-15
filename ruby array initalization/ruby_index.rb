arr = [9, 5, 1, 2, 3, 4, 0, -1]
# puts arr[4]

# puts arr.at(4)

# indicates both the indices are inclusive
# puts arr[1..5]

# indicates the last index is excluded
# puts arr[1...5]

# start index and the length of the range
# puts arr[1, 4]


def element_at(arr, index)
  print arr.at(index)
  puts
end

def inclusive_range(arr, start_pos, end_pos)
  print arr[start_pos..end_pos]
  puts
end

def non_inclusive_range(arr, start_pos, end_pos)
  print arr[start_pos...end_pos]
  puts
end

def start_and_length(arr, start_pos, length)
  print arr[start_pos, length]
  puts
end

element_at(arr, 4)
inclusive_range(arr, 1, 7)
start_and_length(arr, 1, 6)
non_inclusive_range(arr, 1, 6)




