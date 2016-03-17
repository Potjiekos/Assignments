# Write a code that takes an array and then returns another array that contains all the numbers that are greater than 10. The code should not fail if the array contains strings / non-number elements. for example, this array:

# my_array = [1,4,5,23,14,"Hello there", false, nil]
# Should return:

# [23,14]

array = [1, 2, 3, 15, 20, 30, "Hello there", false, nil]
big_array = []

array.each do |x|
  if x.is_a? Integer
    if x > 10
      big_array << x
    end
  end
end

print array
puts " "
print big_array
