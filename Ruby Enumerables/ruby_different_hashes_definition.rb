
ruby_string = {"a"=>1, "b"=>2}
ruby_hash = {:a=>1, :b=>2}
ruby_new_hash = {nickname: 'IndianGuru', language: 'Marathi', lastname: 'Talim'}

ruby_string.each do |key, value|
  print key, value
end

ruby_hash.each do |key, value|
  print key, value
end

ruby_new_hash.each do |key, value|
  print key, value
end

puts ruby_new_hash['key'] # since there is no key available so it will return nil not key error

if ruby_new_hash.has_key?(:nickname)
  puts "YAYAYAYYAYYAYAY"
end

