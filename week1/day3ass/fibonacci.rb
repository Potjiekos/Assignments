# Given a number N from the user. Generate an array that contains the first N numbers of the fibonacci sequence.
# note: In mathematics, the Fibonacci numbers or Fibonacci series or Fibonacci sequence are the numbers in the following integer sequence:
# 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, ...
# The sequence starts with 1 and then every number is the sum of the two previous numbers.

puts "How many Fibonnaci numbers would you like to print?"

#assigns an integer value to number, this many elements will be printed.
input = gets.chomp.to_i
#what is currently contained in the array; the starting number for the sequence.
array = [1]

#minuses one number (the already existing one) from the total so that the printed numbers are equal to the input
number = input - 1

# this will execute the below action 'number' number of times.
number.times do |x|
# each time this runs you will push a new fibonacci number into an array position
# the first time it will push 1, then the next time it will take numbers from position 0 and 1 in the array (1 and 1) and push an element with the value of 2 into the position of array[3]
  array.push(array[x] + array[x - 1])
end

print array
