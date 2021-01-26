class Item
  attr_reader :name, :cost, :disc

  def initialize(name,cost,disc)
    @name = name
    @cost = cost
    @disc = disc
  end

end
