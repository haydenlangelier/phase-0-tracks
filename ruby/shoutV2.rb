#module Shout
#  def self.yell_angrily(words)
#    words + "!!!" + " :("
#  end
#  def self.yelling_happily(words)
#    words + "yess!!!!!!!!" + " :)"
#  end
#end


#Shout.yelling_happily("Cheese")
#Shout.yell_angrily("Crap")

module Shout
  def yell_angrily(words)
    words + "!!!" + " :("
  end
  def yelling_happily(words)
    words + "yess!!!!!!!!" + " :)"
  end
end

  class Miss
  	include Shout 
  end

  class Mr
  	include Shout
  end 



  miss=Miss.new
  p miss.yell_angrily("rawr!!1")
  p miss.yelling_happily("hooray!!!")

  mr=Mr.new
 p  mr.yell_angrily("nooooooo")
  p mr.yelling_happily("Success!!!")