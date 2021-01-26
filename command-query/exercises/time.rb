class Time
  attr_accessor :yr, :mo, :day, :hr, :min

  def initialize(yr,mo,day,hr,min=nil)
    @yr = yr
    @mo = mo
    @day = day
    @hr = hr
    @min = min
  end

end
