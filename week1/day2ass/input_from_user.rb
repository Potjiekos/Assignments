# Ask the user to input a number, then print out the number multiplied by 5 and then that same number added to itself.

puts "Please input a number."

number = gets.chomp.to_i

cupcake = number * 5
puts cupcake + cupcake
