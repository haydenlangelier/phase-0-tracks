module Shout
  def self.yell_angrily(words)
    words + "!!!" + " :("
  end
  def self.yelling_happily(words)
    words + "yess!!!!!!!!" + " :)"
  end
end


Shout.yelling_happily("Cheese")
Shout.yell_angrily("Crap")