# push allows to add an element to the end of the list

x  = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12]
# to add elements at the end of the list
x.push(10)
# to add elements at a particular index
x.insert(1, 13, 14, 15, 16, 17)
# to add elements in the beginning of the list
x.unshift(21, 22, 23)
print x

def end_arr_add(arr, element)
    # Add `element` to the end of the Array variable `arr` and return `arr`
  arr.push(element)
end

def begin_arr_add(arr, element)
    # Add `element` to the beginning of the Array variable `arr` and return `arr`
  arr.unshift(element)
end

def index_arr_add(arr, index, element)
    # Add `element` at position `index` to the Array variable `arr` and return `arr`
  arr.insert(index, element)
end

def index_arr_multiple_add(arr, index)
    # add any two elements to the arr at the index
  arr.insert(index, 10, 12)
end


