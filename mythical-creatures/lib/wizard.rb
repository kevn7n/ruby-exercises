class Wizard
  attr_accessor :name, :bearded, :chant

  def initialize(name, bearded: true)
    @name = name
    @bearded = bearded
    @chant = chant
    @rested = true
    @spell = 0
  end

  def bearded?
    @bearded
    # NOT  if {bearded: false}
    #   @bearded = false
    # else
    #   @bearded
    # end
    # @bearded = false if bearded == {bearded: false}
  end

  def incantation(chant)
    "sudo #{chant}"
  end

  def rested?
    @rested
  end

  def cast
    @spell += 1
    @rested = false if @spell == 3
    "MAGIC MISSLE"
  end

end
