class Ogre
  attr_accessor :name, :home, :swings, :encounter_counter

  def initialize(name, home='Swamp')
    @name = name
    @home = home
    @swings = 0
    @encounter_counter = 0
  end

  def encounter(human)
    human.see_ogre += 1
    @encounter_counter +=1
    @swings += 1 if @encounter_counter % 3 == 0
    human.unconscous = true if @encounter_counter % 6 == 0
  end

  def swing_at(human)
    @swings += 1
  end

  def apologize(human)
    human.unconscous = false
  end

end

class Human
  attr_accessor :name, :see_ogre, :noticed, :unconscous

  def initialize
    @name = 'Jane'
    @see_ogre = 0
    @noticed = false
    @unconscous = false
  end

  def encounter_counter
    @see_ogre
  end

  def notices_ogre?
    if @see_ogre % 3 == 0
      @noticed = true
    else
      @noticed = false
    end
    @noticed
  end

  def knocked_out?
    @unconscous
    #NOT if @see_ogre % 6 == 0
    #   @unconscous = true
    # else
    #   @unconscous = false
    # end
  end

end
