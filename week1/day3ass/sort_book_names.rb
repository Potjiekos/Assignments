# Write some code that keeps asking the user for book names until the user enters "exit". After typing "exit" the program should display all the entered book names sorted and have the book names capitalized.

# Stretch: make it capitalize all words in a multi-word title

# while true
#   puts "What is a book you like?"
#   input = gets.chomp
#   break if input == "exit"
#   booklist << input.capitalize
# end
#
# puts "Here is your list of books! Goodbye!"
# print booklist.sort

booklist = []

puts "Lets make a list of books that you enjoy!"
puts "when done, type 'exit'!"

while true
  puts "What is a book you like?"
  input = gets.chomp.split.map{|cap| cap.capitalize!}.join(" ")
  break if input == "Exit"
  booklist << input
end

puts "Here is your list of books! Goodbye!"
print booklist
puts " "
