class Centaur
  attr_accessor :name, :breed, :act, :vertical, :cranky, :rested, :sick

  def initialize(name, breed)
    @name = name
    @breed = breed
    @cranky = false
    @vertical = true
    @act = 0
    @rested = true
    @sick = false
  end

  def shoot
    @act += 1
    return "NO!" if @vertical == false
    @cranky = true if @act == 3
    if @cranky == true
      "NO!"
    else
      @rested = false
      return "Twang!!!"
    end
  end

  def run
    @act += 1
    return "NO!" if @vertical == false
    @cranky = true if @act == 3
    if @cranky == true
      "NO!"
    else
      @rested = false
      return "Clop clop clop clop!!!"
    end
  end

  def cranky?
    @cranky
  end

  def standing?
    @vertical
  end

  def sleep
    if @vertical == true
      return "NO!" #if @vertical == true
    else
      @act = 0
      @cranky = false
      return "OK, zzz.."
    end
  end

  def lay_down
    @vertical = false
  end

  def laying?
    !@vertical
  end

  def stand_up
    @vertical = true
  end

  def drink_potion
    # return @act = @act if @vertical == false
    # if @rested == false && @act > 0
    #   @act = 0
    #   @rested = true
    #   @cranky = false
    # else
    #   @sick = true
    # end
    @sick = true if @rested == true
    # @cranky = false && @act = 0 if @vertical == true
    if @vertical == true
      @act = 0
      @cranky = false
      @rested = true
    end
  end

  def is_sick?
    @sick
  end

end
