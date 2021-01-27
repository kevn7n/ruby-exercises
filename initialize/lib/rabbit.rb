class Rabbit
  attr_reader :info

  def initialize(info)
    @info = info
  end

  def name
    if info[:num_syllables] == 2
      info[:name] + ' Rabbit'
    else
      info[:name]
    end 
  end
end
