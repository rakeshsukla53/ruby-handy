# enumerate with Enumerable

# colors = ['red', 'green', 'blue']
#
# # just like enumerate in Python, we can use each with index
# colors.each_with_index do |index, item|
#   print index, item
# end

def skip_animals(animals, skip)
  skip_element = []
  animals.each_with_index do |item, index|
    if index >= skip
      skip_element.push("#{index}:#{item}")
    end
  end
  skip_element
end

print skip_animals(['leopard', 'bear', 'fox', 'wolf'], 2)

