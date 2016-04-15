# each function in ruby hash

user = {"viv" => 10, "simmy" => 20, "sp2hari" => 30}

user.each do |key, value|
  print  key, value
end

# you can also use arr

user.each do |arr|
  print arr[0],arr[1]
end

def iter_hash(hash)
    # your code here
  hash.each do |arr|
    puts arr[0]
    puts arr[1]
  end
end
