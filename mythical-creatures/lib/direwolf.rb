class Direwolf
  attr_accessor :name, :home, :size, :starks_to_protect, :hunts

  def initialize(name,home='Beyond the Wall',size='Massive')
    @name = name
    @home = home
    @size = size
    @starks_to_protect = []
    @hunts = true
  end

  def protects(stark)
    @starks_to_protect << stark if @home == stark.location && @starks_to_protect.count <= 1
    stark.safe = true
    stark.house_words = 'The North Remembers'
    @hunts = false
  end

  def hunts_white_walkers?
    @hunts
  end

  def leaves(stark)
    @starks_to_protect.delete(stark)
    stark.safe = false
    stark
  end

end


class Stark
  attr_accessor :name, :location, :safe, :house_words

  def initialize(name,location='Winterfell')
    @name = name
    @location = location
    @safe = false
    @house_words = 'Winter is Coming'
  end

  def safe?
    @safe
  end

end
