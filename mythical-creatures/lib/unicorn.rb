class Unicorn
  attr_accessor :name, :color

  def initialize(name,color="white")
    @name = name
    @color = color
    # @color = "white"
  end

  def white?
    @color == "white"
    # if @color == "white"
    #   true
    # else
    #   false
    # end
  end

  def say(what)
    "**;* #{what} **;*"
  end

end
