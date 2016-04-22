# there are three ways to store ruby string literals into your source code
# Single Quoted Strings
# The easiest way of adding text is by surrounding it with single quote (apostrophe) symbols.
# However, characters like an apostrophe and a backslash within the string need to be escaped if they are present.

print 'Hello Programmer how\'s it going'
# you have to escape the characters like apostrophe


# Double Quoted Strings

# Double quoted strings are more flexible, and they allow special escape sequences, e.g.\t, \n, which don't work
# with single quoted strings. More importantly, they allow the embedding of arbitrary expressions.
# When a string is created, the expression in the string is evaluated, converted to a string and inserted into
# the text in place of the expression. This process is known as interpolation.

print "My name is Circle, and I love Pi. Pi is equal to #{Math::PI}"

# Bigger Documents

document = <<-HERE # We begin with <<- followed by the ending delimiter HERE
#This is helpful for putting large amounts of text without worrying about escape sequences or string evaluation.
“Here documents” begin with <<-. These are followed immediately by an identifier or string that specifies the ending
delimiter. (No space is allowed, to prevent ambiguity with the left-shift operator.)The text of the string literal
begins on the next line and continues until the text of the delimiter appears on a line by itself. For example:
HERE


def single_quote
  # single quote string here
  'Hello World and others!'
end

def double_quote
  # Double quote string here
  'Hello World and others'
end

def here_doc
  # Here doc string here
  <<-HERE
dshkdfghldfjdl;g;dk;fkd;f;'ks'dfl
  HERE
end
