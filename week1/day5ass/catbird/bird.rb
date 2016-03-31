class Bird < Animal
  attr_accessor :bird_name

  def bird(bird_name)
    @bird_name = bird_name
  end

  def escape(bird_name)
    puts "#{bird_name} has escaped from the cat!"
  end
end
