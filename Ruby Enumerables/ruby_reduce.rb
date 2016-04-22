
puts (5..10).inject(1) {|product, n| product * n }
print 5*6*7*8*9*10

#shorthand for writing reduce functions

puts (5..10).reduce(1, :*) # it is for multiplication
puts (5..10).reduce(1, :+) # it is for addition

def sum_terms(n)
  sum = 0
  for number in (1..n)
    sum += number ** 2 + 1
    print "\t#{sum}\t"
  end
  sum
end

def sum_termss(n)
  (1..n).inject(0) {|product, n| p n**2 + product + 1} # p stands for print out
end

print sum_terms(10)

sum_termss(10)

