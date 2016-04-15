
# passing parameters
def take(arr, len=0)
  total_length  = arr.size
  arr[len, total_length]
end

print take([1,2,3], 0)
