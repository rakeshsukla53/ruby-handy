# functions are not first class citizens like in Python


def prime?(number)
  if number < 2
    return false
  end
  (2...number).each do |a|
    if number % a == 0
      return false
    end
  end
  true
end

print prime?(1)
