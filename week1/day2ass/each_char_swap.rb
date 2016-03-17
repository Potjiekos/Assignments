# Take a string and find a way to display each character on a new line with its case swapped.
#
# Example: "Apple" becomes
#
# a
# P
# P
# L
# E
#
puts "Please input a word."
word = gets.chomp
word_arr = word.swapcase!.split("")

word_arr.each do |x|
  puts x
end
