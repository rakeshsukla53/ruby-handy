class MathFunctions
  def self.double(var)
    times_called; var * 2;
  end
  class << self
    def times_called
      @@times_called ||= 0; @@times_called += 1 # @@ is a class variables and its value stays alive for whole time
    end # @ is used to define instance variables
  end
end
def MathFunctions.triple(var)
  times_called; var * 3
end

puts MathFunctions.double 5
puts MathFunctions.triple(5)
puts MathFunctions.times_called

# http://www.pythontutor.com/visualize.html#mode=display use this see what's going on

