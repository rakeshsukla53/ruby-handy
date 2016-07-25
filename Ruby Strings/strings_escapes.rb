
class ClearDisplay
  def clear_display
    print "\e[2j"
  end
  def set_cursor
  end
end

puts $stdout # ruby has some global variables that you can use
puts $stdin




