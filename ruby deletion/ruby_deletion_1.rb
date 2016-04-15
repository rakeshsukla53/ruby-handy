# now you also remove elements

arr = [5, 6, 5, 4, 3, 1, 2, 5, 4, 3, 3, 3]

# delete the item from the end of the list
arr.pop

# delete an item from the beginning of the array
arr.shift

# delete an element at a given position
arr.delete_at(2)

# delete all occurrence of a given element
arr.delete(5)

def end_arr_delete(arr)
  arr.pop
  # delete the element from the end of the array and return the deleted element
end

def start_arr_delete(arr)
    # delete the element at the beginning of the array and return the deleted element
  arr.shift
end

def delete_at_arr(arr, index)
    # delete the element at the position #index
  arr.delete_at(index)
end

def delete_all(arr, val)
  arr.delete(val)
    # delete all the elements of the array where element = val
end
