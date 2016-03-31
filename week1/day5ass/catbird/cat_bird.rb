# Model the following in Ruby Classes & Objects: The cat catches the bird and eats it
#
# Stretch 1: Use inheritance
# Stretch 2: Give the cat and the bird names
# Stretch 3: Make the chances of the cat catching the bird 50%
# Stretch 4: Simulate having 100 cats trying to catch and eat 100 birds
# Stretch 5: Create a module called HelperMethods in a separate file that has a method called `random_number`. Include the module in your classes and use the `random_number` method if it makes sense.

require "./animal.rb"

class Bird < Animal
  attr_accessor :bird_name

  def bird(bird_name)
    @bird_name = bird_name
  end

  def escape
    puts "#{bird_name} has escaped from the cat! #{bird_name} has escaped #{escapes} times!"
  end
end


class Cat < Animal
  attr_accessor :cat_name

  def initialize(cat_name)
    @cat_name = cat_name
  end

  def catch_chance(bird_name)

    100.times do |x|
      kill_chance = rand(1..2)
      if kill_chance == 1
      else
      end
    end
  end


  def catch(bird_name)
    puts "#{cat_name} has caught #{bird_name}! #{bird_name} has been killed!"
  end

  def eat(bird_name)
    puts "#{bird_name} was eaten. Burp."
  end

end

@c = Cat.new("cat")
@b = Bird.new("bird")
@c.catch("bird")
