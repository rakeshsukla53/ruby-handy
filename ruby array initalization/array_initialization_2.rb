arr = [9, 5, 1, 2, 3, 4, 0, -1]
# access element from the end of the list
print arr[-1]

# access the first element in the list
print arr.first

# access the last element in the list
print arr.last

# the first n elements be accessed by
print arr.take(3)

# everything but the first n elements of the array can be accessed using

print arr.drop(3)

def neg_pos(arr, index)
    # return the element of the array at the position `index` from the end of the list
    # Clue : arr[-index]
    arr[-index]
end

def first_element(arr)
  arr.first
    # return the first element of the array
    # arr.first
end

def last_element(arr)
    # return the last element of the array
    # arr.last
  arr.last
end

def first_n(arr, n)
    # return the first n elements of the array
  arr.take(n)
end

def drop_n(arr, n)
    # drop the first n elements of the array and return the rest
  arr.drop(n)
end
