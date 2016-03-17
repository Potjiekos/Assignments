# Using case/when statements ask user to enter the coffee shop they want to order from and then print: "Grande Latte" if they enter Starbucks and "Double Double" if they enter "Tim Hortons" and "Medium Coffee" if they enter Blenz and "I don't know this shop" if they enter something else.

puts "Where would you like to get coffee?"

coffee = gets.chomp

case coffee
when "Starbucks".downcase
  puts "Grande Latte"
when "Tim Hortons".downcase
  puts "Double Double"
when "Blenz".downcase
  puts "Medium Coffee"
else
  "I don't know that coffee shop"
end
