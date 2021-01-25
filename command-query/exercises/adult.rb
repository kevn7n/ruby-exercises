class Adult
  attr_accessor :drink, :sober

  def initialize
    @drink = 0
    @sober = true
  end

  def sober?
    if @drink < 3
      @sober = true
    else
      @sober = false
    end 
  end

  def consume_an_alcoholic_beverage
    @drink += 1
  end

end
