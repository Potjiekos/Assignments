# Given an array of number such as:

# array = [1,2,3,4,4,4,2,3,3,3]

# Write a piece of code that will generate a hash of frequencies that looks like:

# {1 => 1, 2 => 2, 3 => 4, 4 => 3}

# Stretch: Attempt to do the exercise in one line of code using methods like `each_of_object`.

def frequency(array) #method applied to elements in array
  hash = Hash.new(0) #new hash with a default value of 0
  #iterates through each element of the array
  array.each{|k| hash[k] +=1}
  puts hash
end

frequency([1, 2, 2, 3, 3, 3, 4, 4, 4, 4])
# array of numbers that is put through the method
