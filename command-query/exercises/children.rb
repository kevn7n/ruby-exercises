class Children
  #NOT attr_reader :eldest, :children, :grown

  def initialize
    @eldest = nil
    @children = []
    @grown = 0
  end

  def eldest
    @children.each do|child|
      if child.age > @grown
        @eldest = child
        @grown = child.age
      end
      # NOT @eldest = child && @grown = child.age if child.age > @grown
    end
    return @eldest
  end

  def << child
    @children << child
  end

end

# class Child
#   attr_accessor :name, :age
#
#   def initialize(name,age)
#     @name = name
#     @age = age
#   end
#
# end
