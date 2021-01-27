class Beaver
  attr_accessor :name

  def initialize(name)
    @name = "#{name} the Beaver"
    # @name = name.concat(" the Beaver")  Alt opt
    # @name = name + " the Beaver"        Alt opt
  end

end
