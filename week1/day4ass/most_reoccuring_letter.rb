# Find the most recurring letter in a given string from the user

puts "Please give me a string."
string = gets.chomp
array = string.chars
hash = Hash.new(0)

array.each do |x|
  hash[x] += 1
end

puts hash
