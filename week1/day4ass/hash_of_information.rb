# Ask the user for personal information: first name, last name, city of birth and age. Then store that information in a hash. After that loop through the hash and display the results, for example:
#
# Your first name is Anne.
#
# Capitalize the inputs from the user if they are capitalizable

puts "Please enter your first name."
first_name = gets.chomp
puts "Please enter your last name."
last_name = gets.chomp
puts "Please enter the city you live in."
city = gets.chomp
puts "Please enter your age."
age = gets.chomp.to_i

information = {
    "Your first name is" => first_name,
    "Your last name is" => last_name,
    "You live in" => city,
    "You are" => age
}

information.each do |k, v|
  value = nil
  if v.is_a? String #if v is a string, this bit capitalizes it
    value = v.split.map(&:capitalize).join(" ") #capitalizes all words
  else
    value = v # if v (age in this case) is not a String, it assigns it to the previously empty value of 'value' so it gets printed as a number
  end
  puts "#{k} #{value}"
end
