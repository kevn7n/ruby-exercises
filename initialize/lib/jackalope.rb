class Jackalope
  attr_reader :name, :etymology 

  def initialize(name)
    @name = name
    @etymology = ["Jackrabbit", "Antelope"]
  end
  #
  # def etymology #OR also work, but longer
  #   @etymology = ["Jackrabbit", "Antelope"]
  # end

end
