class Money
  attr_reader :add, :gone

  def initialize
    @total = 0
    @add = add
    @gone = gone
  end

  def amount
    @total
  end

  def earn(add)
    @total += add
  end

  def spend(gone)
    # if @total >= gone
    #   @total -= gone
    # else
      # @total = "You can't spend what you don't have"
    # end
    if gone > @total
      return "You can't spend what you don't have"
    else
      @total -= gone
    end
  end

end
