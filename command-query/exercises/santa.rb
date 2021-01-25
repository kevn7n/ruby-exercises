class Santa
  def initialize
    @fits = true
    @cookie = 0
  end

  def fits?
    @fits = false if @cookie > 2
    @fits
  end

  def eats_cookies
    @cookie += 1
  end

end
