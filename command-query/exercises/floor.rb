class Floor
  # attr_reader :unclean

  def initialize
    @unclean = true
  end

  def dirty?
    @unclean
  end

  def wash
    @unclean = false
  end

end
