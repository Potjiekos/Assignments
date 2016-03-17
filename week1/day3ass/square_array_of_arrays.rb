# Given an array of arrays:
#
# 1
# array = [[2,3,4], [5,6,7], [6,7,8]]
#
# Write a piece of code that will take that array and give back an array of arrays with each element multiplied by itself so you will get back:
#
# 1
# [[4, 9, 16], [25, 36, 49], [36, 49, 64]]

# array = [[2,3,4], [5,6,7], [6,7,8]]
# newarray = []
#
# array.each do |x|
#   x.each do |y|
#     z = y ** 2
#     newarray << z
#   end
# end
#
# z = newarray.each_slice(3).to_a
# print z

array = [[2,3,4], [5,6,7], [6,7,8]]
newarray = []

array.each do |x|
  z = x.map{|y| y ** 2}
  newarray << z
end

print newarray
