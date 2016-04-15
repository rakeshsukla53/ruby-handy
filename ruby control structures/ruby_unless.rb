def scoring(array)
  # update_score of every user in the array unless the user is admin
  array.each do |user|
    unless user.is_admin?
      user.update_score
    end
  end
end

# unless is logical equivalent of `if not`
# you can also do this using one line
user.update_score unless user.is_admin?

