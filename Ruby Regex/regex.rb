
data = "This is my life 07/20/2016"
pattern = /[0-9]{2}\/[0-9]{2}\/[0-9]{4}/
regex = %r{[0-9]{2}\/[0-9]{2}\/[0-9]{4}}
regex_string = "[0-9]{2}\/[0-9]{2}\/[0-9]{4}"


def find_match(pattern, data)
  pattern.match(data)
end

def regex_match(regex, data)
  regex.match(data)
end

def search(string, data)
  regex = Regexp.compile(string)
  # which is a very descriptive name. This method compiles the source code (string) into a non deterministic finite automaton (regex). The NFA can then be reused over and over.
  regex.match(data)
end

puts search(regex_string, data)

