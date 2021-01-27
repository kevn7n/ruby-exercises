class Lion
  attr_reader :name, :sound

  def initialize(name:, sound:)
    @name = name
    @sound = sound
  end

  # def name
  #NOT   @name.value
  # #NOT @name[0][:name]
  # end
  #
  # def sound
  #NOT   @sound.value
  # #NOT @sound[0][:sound]
  # end
end
