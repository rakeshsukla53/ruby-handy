require 'test/unit'
require_relative 'calculator'

class CalculatorTest < Test::Unit::TestCase
  def setup
    @calc = Calculator.new('test') # start an instance variables
  end
  def test_addition
    assert_equal 4, @calc.add(2, 2)
  end
  def test_division
    assert_raise ZeroDivisionError do
      @calc.divison(1, 0)
    end
  end
end

# Assertions allow you to exercise your code
