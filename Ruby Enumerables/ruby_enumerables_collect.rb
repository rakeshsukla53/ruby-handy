

# Use tr when you want to replace single characters. tr checks single characters (not via regular expression), so the characters must not occur in the same order in the string. When a character is found, it is replace (translated) by a character (the one with the same index) from second argument:
#
# 'abcde'.tr('bda', '123')
# #=> "31c2e"
#
# 'abcde'.tr('bcd', '123')
# #=> "a123e"
#
# Use gsub when you need search with a regular expression or when you want to replace longer substrings:
#
# 'abcde'.gsub(/bda/, '123')
# #=> "abcde"
#
# 'abcde'.gsub(/b.d/, '123')
# #=> "a123e"

# tr means translate

def rot13(secret_messages)
  secret_messages = secret_messages.tr("n-za-m", "a-z")
end

print rot13("Why did the chicken cross the road?
Gb trg gb gur bgure fvqr!")



