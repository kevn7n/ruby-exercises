class Wallet
  attr_accessor :cents, :coin, :out

  def initialize
    @cents = 0
    @coin = coin
    @out = out
  end

  def << coin
    @cents += 1 if coin == :penny
    @cents += 5 if coin == :nickel
    @cents += 10 if coin == :dime
    @cents += 25 if coin == :quarter
    @cents += 100 if coin == :dollar
  end

  def take(out, out2=nil)
    @cents -= 1 if out == :penny
    @cents -= 1 if out2 == :penny
    @cents -= 5 if out == :nickel
    @cents -= 5 if out2 == :nickel
    @cents -= 10 if out == :dime
    @cents -= 10 if out2 == :dime
    @cents -= 25 if out == :quarter
    @cents -= 25 if out2 == :quarter
    if @cents < 0
      @cents += 1 if out == :penny
      @cents += 5 if out == :nickel
      @cents += 10 if out == :dime
      @cents += 25 if out == :quarter
    end
  end

end
