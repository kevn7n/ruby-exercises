class Medusa
  attr_accessor :name, :statues #, :victim

  def initialize(name)
    @name = name
    @statues = []
    # @empty = true
    # @victim = victim
  end

  def empty?
    @statues.empty?
  end

  # def stare(victim)
  #   @statues << victim if statues.count < 3
  #   victim.rocks = true if statues.count < 3
  # end

  def stare(victim)
    @statues << victim
    victim.rocks = true
    if @statues.count > 3
      @statues.shift.rocks = false
    end
  end

end

class Person
  attr_accessor :name, :rocks

  def initialize(victim)
    @name = victim
    @rocks = false
  end

  def stoned?
    @rocks
  end

end
