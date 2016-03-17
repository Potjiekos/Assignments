# Ruby String class comes with a `reverse` method that reverses the order of characters in a string:
#
# 1. greeting = "hello"
# 2. puts greeting.reverse # olleh
#
# Write a code that gives the same outcome of the `reverse` method. You can use any method from the Array class.

greeting = "hello"
output = []

#splits the string and assigns it to the variable 'array'
array = greeting.split("")

#assigns the value of counter to the length of array
counter = array.length

#while the counter is greater than or equal to 0
while counter >= 0
#the element in this position (ie position 4) is added to the new array
   output.push(array[counter])
#the value for counter (ie the position in the original array) is decreased and moves each time. - 1 would be right to left, + 1 would be left to right in this situation.
  counter -= 1
end

puts output.join
