puts "Input a number!"

number = gets.chomp.to_i

if number % 2 == 0
  puts number ** 2
elsif number % 3 == 0
  puts number ** 3
else
  puts number
end
