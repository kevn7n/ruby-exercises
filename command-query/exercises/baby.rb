class Baby

  def initialize
    @tire = true
  end

  def tired?
    @tire
    #NOT "The baby is tired" if @tire == true
  end

  def nap
    @tire = false
    #NOT "Naps help combat drowsiness"
  end

end
