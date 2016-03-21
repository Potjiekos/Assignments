# You are given an array with numbers between 1 and 1,000,000. One integer is in the array twice. How can you determine which one? Can you think of a way to do it using little extra memory.

# Bonus: Solve it in two ways: one using hashes and one without.


array = (1..1_000_000).to_a
#one to a million is converted to an array
array[5] = 500;
#replaces position 5 in the array with an integer with the value of 500
​
# ruby array shuffle
#http://stackoverflow.com/questions/1816378/how-to-randomly-sort-scramble-an-array-in-ruby

array.shuffle! # shuffles the array so that things aren't in sequential order
​
# solution 1: using hash
# hash key => number, value => count of occurences, default value of count is 0
hash = Hash.new(0)
#hash with a default value of 0 is created
​
# iterates through each element of the array and puts it into the new hash while checking to see if an element of the same value already exists inside of the new hash.
array.each do |elem|
 if hash[elem] >= 1
   puts "#{elem} is the repeated element."
   break
 else
   hash[array[elem] = 1
 end
end
