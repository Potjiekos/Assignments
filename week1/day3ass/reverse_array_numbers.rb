# Write a code that takes an array and returns the reverse of an array, your code should take an array:
#
# array = [1,2,3,4]
#
# and give back:
#
# [4,3,2,1]
#
# Without using the `reverse` method that comes with Ruby for arrays.

array = [1, 2, 3 ,4]
output = []

counter = array.length - 1

while 0 <= counter
    output.push(array[counter])
    counter -= 1
  end

print output
