# now Strings class is no longer an Enumerable
'''
EACH_byte iterates sequentially through the individual bytes that comprise a string;
EACH_char iterates the characters and is more efficient than [] operator or character indexing;
EACH_codepoint iterates over the ordinal values of characters in the string;
EACH_line iterates the lines.
'''

money = "¥1000"
#
# money.each_byte do |x|
#   print "#{x}\n"
# end
# #each byte for the strings
# money.each_byte {|x| p x } # this is another short way to do things
# money.each_char {|x| p x} # it print outs each character

def count_multibyte_char(input) # count the total number of characters whose bytesizes is greater than 1
  count_byte = 0
  input.each_char do |x|
    if x.bytesize > 1
      count_byte += 1
    end
  end
  count_byte
end

print count_multibyte_char(money)
