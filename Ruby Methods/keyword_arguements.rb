# def foo(x, str: "foo", num: 424242)
#   [x, str, num]
# end
#
# foo(13) #=> [13, 'foo', 424242]
# foo(13, str: 'bar') #=> [13, 'bar', 424242]
#
# def foo(str: "foo", num: 424242, **options)
#   [str, num, options]
# end
#
# foo #=> ['foo', 424242, {}]
# foo(check: true) # => ['foo', 424242, {check: true}]
#

# keyword arguments in ruby
def convert_temp(temp, **output_scale)
  if output_scale.has_key?(:output_scale)
    if output_scale[:input_scale] == 'celsius' && output_scale[:output_scale] == 'kelvin'
      temp + 273.15
    elsif output_scale[:input_scale] == 'celsius' && output_scale[:output_scale] == 'fahrenheit'
      temp + 32.0
    else
      temp
    end
  else
    temp
  end
end

print convert_temp(100, input_scale: 'celsius', output_scale: 'kelvin')

















