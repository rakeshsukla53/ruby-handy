str = "With ♥!"

print "#{str.encoding.name} \n"
print "#{str.size} \n"
print "#{str.bytesize}"

#Size and bytesize now differ. The former corresponds to how many characters we see visually while the
# latter corresponds to the actual space taken by the characters in the memory. Showing a heart symbol requires
# 3 bytes instead of 1.

# inside double strings you can define \t \n and many other functions



def transcode(encoded_strings)
  encoded_strings.force_encoding("utf-8")
end

print transcode("\nDÃ©veloppement")

# if encode does not work then you can use force encoding