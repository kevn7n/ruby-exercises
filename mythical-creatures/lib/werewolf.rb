class Werewolf
  attr_accessor :name, :location, :human, :hungry
  # attr_reader :hungry

  def initialize(name, location=nil)
    @name = name
    @location = location
    @human = true
    @hungry = false
  end

  def human?
    @human
  end

  def change!
    @human = !human
    @hungry = true if @human == false
  end

  def wolf?
    !human #= !@human
  end

  def hungry?
    @hungry
  end

  def consume(victim)
    # @status = :dead
    if @human == false
      victim.status = :dead
      # @hungry = !@hungry
      @hungry = !hungry
      # !hungry
    end
  end


end
