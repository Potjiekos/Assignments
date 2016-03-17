# Write a code that takes a user's input and prints out 'your string contains C' if the input has C and 'does not contain C' if it does not.


puts "Plese enter a string."

string = gets.chomp

if string.include?('c')
  puts "Your string contains the letter C!"
else
  puts "Your string does not contain the letter C."
end
