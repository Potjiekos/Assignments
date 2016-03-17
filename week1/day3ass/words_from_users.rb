# Keep asking user for input and add their input to an array until they type "exit".
#
# After that print out the number of input they've entered and the words. For example print:
#
# You've entered 5 words:
# 1. Hi
# 2. Hello
# 3. Hey
# 4. What's up?
# 5. Bye

list = []
counter = 0

while true
  puts "Give me a word!"
  words = gets.chomp
  break if words == "exit"
  list << words
  counter += 1
end


puts "You've entered #{counter} words!"
puts list
