class Door

  def initialize
    @lock = true
  end

  def locked?
    @lock 
  end

  def unlock
    @lock = false
  end

end
