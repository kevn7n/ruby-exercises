class Pirate
  attr_accessor :name, :job

  def initialize(name, job="Scallywag")
    @name = name
    @job = job
    @cursed = true
    @acts = 0
    @booty = 0
  end

  def cursed?
    @cursed
  end

  def commit_heinous_act
    @acts += 1
    @cursed = false if @acts == 3
  end

  def count_booty
    @booty
  end

  def rob_ship
    @booty += 100
  end

end
