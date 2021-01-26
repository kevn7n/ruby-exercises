class Apple
  def initialize
    @ready = false
    @week = 0
  end

  def ripe?
    @ready
  end 

  def wait_a_week
    @week += 1
    @ready = true if @week >= 3
  end

end
