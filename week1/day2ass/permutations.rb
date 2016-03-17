# Ask the user for three inputs and print out all the possible permutations for the the instance. ie if "a", "b", and "c" are given, the output should be:
#
# aaa
# aab
# aac
# aba
# abb
#
# so on and so forth- complete the exercise without making use of an array.

puts "enter first letter"
letter_a = gets.chomp
puts "enter second letter"
letter_b = gets.chomp
puts "enter third letter"
letter_c = gets.chomp

for first in 1..3
for second in 1..3
  for third in 1..3
    if first == 1 then
      print letter_a
    elsif first == 2 then
      print letter_b
    else
      print letter_c
    end
    if second == 1 then
      print letter_a
    elsif second == 2 then
      print letter_b
    else
      print letter_c
    end
    if third == 1 then
      print letter_a
    elsif third == 2 then
      print letter_b
    else
      print letter_c
    end
    puts
  end
end
end
