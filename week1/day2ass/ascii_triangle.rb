# # Write a method that takes a number 'N' and draw a triangle that has that creates a triangle composed of another character (O).
#
# For instance, if N was assigned the numerical value of 4, the triangle would look like this:
#
#      O
#     O O
#    O O O
#   O O O O

puts "Input a character to make this triangle with."
character = gets.chomp
puts "Input how many rows you want this triangle to be."
rows = gets.chomp.to_i

count = 1
while count <= rows
  puts " " * (rows - count) + "#{character} " * count
  count += 1
end
