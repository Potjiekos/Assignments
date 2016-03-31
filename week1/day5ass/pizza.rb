class CoderDelight

  attr_accessor :protein
  attr_accessor :sugar

  attr_accessor :fat

  ###
  def fat
    @fat
  end
  def fat=(value)
    @fat = value
  end

  #def initialize(protein=0,sugar=0,fat=0)
  def initialize
    @protein=0
    @sugar  =0
    @fat    =0
  end

end
class Pizza < CoderDelight

  attr_accessor :weight

  def initialize(weight)
    super()
    @weight = weight
  end

end


class Beer < CoderDelight

  attr_accessor :volume

  def initialize(volume)
    super()
    @volume = volume
  end

  def i_want_sugar
    sugar
  end

end
