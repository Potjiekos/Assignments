# # Write a code that generates a Pascal Triangle with N number of row taken from the user. More description about it here:
#
# https://en.wikipedia.org/wiki/Pascal%27s_triangle

puts "Input a character to make this triangle with."
character = gets.chomp
puts "Input how many rows you want this triangle to be."
rows = gets.chomp.to_i

count = 1
while count <= rows
  puts " " * (rows - count) + "#{character} " * count
  count += 1
end
