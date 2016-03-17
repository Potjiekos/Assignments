# Find out how to get PI in Ruby and then write a formula using that to convert degrees to radians.


puts "how many degrees?"

degrees = gets.chomp.to_i

Math::PI

radians = degrees * Math::PI / 180

puts "converted to radians that is #{radians}"
