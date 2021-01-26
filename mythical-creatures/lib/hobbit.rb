class Hobbit
  attr_accessor :name, :disposition, :age

  def initialize(name,disposition="homebody")
    @name = name
    @disposition = disposition
    @age = 0
    @adult = false
    @old = false
    @ring = false
  end

  def celebrate_birthday
    @age += 1
    @adult = true if @age >= 33
    @old = true if @age >= 100
  end

  def adult?
    @adult
  end

  def old?
    @old
  end

  def has_ring?
    #NOT @ring == true if @name = 'Frodo'
    # @ring
    if @name == 'Frodo'
      @ring = true
    else
    @ring
    end
  end

  def is_short?
    true
  end 

end
