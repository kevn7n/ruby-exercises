class RollCall
  attr_accessor :name, :long

  def initialize
    @name = name
    @long = ''
    @roll_call = []
  end

  def longest_name
    if @roll_call == []
      return nil
    else
      return @roll_call.max_by(&:length)
    end
    #OR   @roll_call.each do |name|
    #     @long = name if name.length > @long.length
    #   end
    #   return @long
    # end
  end

  def << name
    @roll_call << name
  end

end
