class Kid
  attr_reader :sugar 

  def initialize
    @sugar = 0
    @hyper = false
  end

  def grams_of_sugar_eaten
    @sugar
  end

  def eat_candy
    @sugar += 5
  end

  def hyperactive?
    @hyper = true if @sugar > 55
    @hyper
  end

end
