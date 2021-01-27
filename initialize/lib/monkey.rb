class Monkey
  # attr_reader :info   NOT NEEDED

  def initialize(info)
    @info = info
    # @name = name
    # @type = type
    # @favorite_food = favorite_food
  end

  def name
    @info.first  #or [0]
  end

  def type
    @info[1]
  end

  def favorite_food
    @info.last
  end

end
