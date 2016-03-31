require './animal.rb'
require './bird.rb'

class Cat < Animal
  attr_accessor :cat_name

  def initialize(cat_name)
    @cat_name = cat_name
  end

  # def catch_chance(bird_name)
  #   kills = 0
  #   escapes = 0
  #
  #   for x in 1..100 do
  #     kill_chance = rand(1..2)
  #     if kill_chance == 1
  #       kills += 1
  #     else
  #       escapes += 1
  #     end
  #   end
  # end


  def catch(bird_name)
    "#{cat_name} has caught #{bird_name}! #{bird_name} has been killed."
  end

  def eat(bird_name)
    "#{bird_name} was eaten. Burp."
  end

end
