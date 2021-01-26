class Dragon
  attr_accessor :name, :color, :rider #, :meals, :hungry

  def initialize(name,color,rider)
    @name = name
    @rider = rider
    @color = color
    @hungry = true
    @meals = 0
  end

  def hungry?
    @hungry
  end

  def eat
    # CHK require "pry"; binding.pry
    @meals += 1
    @hungry = false if @meals == 3
    #NOT if @meals == 3
    #   @hungry = false
    # else
    #   @meals += 1
    # end
  end

end
