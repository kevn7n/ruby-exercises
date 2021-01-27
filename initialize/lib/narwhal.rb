class Narwhal
  attr_reader :weight, :name 

  def initialize(cute:,weight:,name:)
    @cute = cute
    @weight = weight
    @name = name
  end

  # def name
  #   @name
  # end

  def cute?
    @cute
  end
end
