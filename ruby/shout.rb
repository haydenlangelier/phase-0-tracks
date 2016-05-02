#module Shout
  #def self.yell_angrily(words)
   # words + "!!!" + " :("
  #end
  #def self.yell_happily(words)
  #	words +"Whoopee"+ " :)"
 # end
#end


#Shout.yell_angrily("rawr!!")
#Shout.yell_happily("hooray!!!")


module Shout
	def yell_angrily(words)
    words + "!!!" + " :("
  end
  def yell_happily(words)
  	words +"Whoopee"+ " :)"
  end
end

class Kitty
	include Shout
end

class Napkin
	include Shout
end

jinx=Kitty.new
p jinx.yell_angrily('Meow')

peter=Napkin.new
p peter.yell_happily('Sigh')
