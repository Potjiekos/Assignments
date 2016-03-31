# Write a method that returns the maximum number in the array in two ways"
# 1) Using a loop
# 2) Using recursion
# Benchmark your two solutions

require 'benchmark'

def max_num_loop(array)

  max = array[0]

  array.each do |element|
    max=element if element > max
  end

  max

  #array.inject(array[0]) {|max,element| element > max ? element : max}
  #
  array.max

end


def max_num(array,max=array[0])
  begin
    if array.count == 1
      array[0] > max ? array[0] : max
    else
      max = array[1] if array[1] > max
      max_num(array[1..-1],max)
    end
  rescue Exception => e
    #puts "Array is invalid or empty"
    puts e.message
  end
end

# Frank's solution:

def max_in_array_recursion(arr)
​
  # boundary condition: testing edge case of empty array
  if arr.size == 0
    return 0
  end
​
  # base condition: if the arr size is 1, the only element is max
  if arr.size == 1
    arr[0]
  else
    # recursive step: store max as the maximum of the reduced array
    max = max_in_array_recursion(arr[1..-1])
    # if the first element is greater than that max, then return first element
    # else return max
    arr[0] > max ? arr[0] : max
  end
​
end
​
# Here is how you visualize the code
# Let's say you have [1, 5, 7, 3, 2]
# => stacking the calls
# is 1 > max_in_array_recursion[5,7,3,2]
#   is 5 > max_in_array_recursion[7,3,2]
#     is 7 > max_in_array_recursion[3,2]
#       is 3 > max_in_array_recursion[2]
#         is 3 > 2
#  => unwinding the stack
#       max = 3 because 3 > 2
#     max = 7 because 7 > 3
#   max = 7 because 5 is not > 7
# max = 7 because 1 is not > 7
