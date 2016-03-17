# Find out how to get the Sine and Cosine of a give number in Ruby

puts "Please input a number!"
x = gets.chomp.to_f

puts "The sine of #{x} is #{Math.sin(x)}!"

puts "Please input a second number!"
y = gets.chomp.to_f

puts "The cosine of #{x} is #{Math.cos(y)}!"
