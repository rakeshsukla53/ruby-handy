def scoring(array)
    # iterate through each of the element in array using *each* and call update_score on it
  array.each do |array|
   array.update_score()
  end
end
