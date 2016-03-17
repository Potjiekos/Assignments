# #Write a code that prints letters in increasing numbers as follows:
#
# a
# bb
# ccc
# ddd
# eeee
# so on a so forth.

count = 1

letters =("a".."z")

while count <= 25
  letters.each do |x|
    puts x * count
    count += 1
  end
end
