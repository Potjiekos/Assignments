# Ask the user for the following information: first name, last name and age
# Then ask them for cities they've visited (they can keep entering until they type "done"). Store all the entered data in a hash and then loop through the hash and display results


puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "How old are you?"
age = gets.chomp.to_i

information = {
  "First Name:" => first_name,
  "Last Name:" => last_name,
  "Age:" => age
}

citylist = Hash.new(0)
city_array = []

puts "What cities have you visited? Type 'done' when finished listing."

while true
  cities = gets.chomp.split.map(&:capitalize).join(" ")
  break if cities == "Done"
      city_array << cities
          citylist["Cities Visited"] = city_array
end


information.each do |k, v|
  value = nil
  if v.is_a? String
    value = v.split.map(&:capitalize).join(" ")
  else
    value = v
  end
  puts "#{k} #{value}"
end

city_string = city_array.join(", ")

puts "#{"Cities Visited"}: #{city_string}."
