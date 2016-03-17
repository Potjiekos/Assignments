# Ask the user for a number x and then print the first x prime numbers. Prime numbers are divisible only by 1 and themselves.

require 'prime'

puts "Input a number"
number = gets.chomp.to_i

Prime.each(number) do |x|
  puts x
end
