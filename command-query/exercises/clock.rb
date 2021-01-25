class Clock
  attr_reader :time #hour

  def initialize
    @time = 6
  end

  #NOT def time
  #   @hour
  # end

  def wait
    if @time < 12
      @time += 1
    else
      @time -= 11
    end
  end

end
