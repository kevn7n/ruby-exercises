class LeatherChair

  def initialize
    @fade = false
  end

  def faded?
    @fade
    # if @fade == true
    #   "Exposed chairs are faded"
    # else
    #   "New chairs are NOT faded"
    # end
    # "New chairs are NOT faded" if @fade == falsek
  end

  def expose_to_sunlight
    @fade = true
    # "Exposed chairs are faded"
  end

end
