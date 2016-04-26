class Puppy

  def initialize
    puts "initiazing new puppy instance"
  end

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak(integer)
    integer.times {  puts "woof"}
  end
  def rollover
    puts "rolls over"
  end
  def dogyears(integer)
   integer*10
  end
  def fetchnewspaper
    puts "dog obediently fetches newspaper"
  end

end

 

 Jason=Puppy.new
 Jason.fetch("tiger")
 Jason.speak(3)
 Jason.rollover
 p Jason.dogyears(5)
 Jason.fetchnewspaper

class Sports

  def initialize
    puts "You need some exercise, trust us!"
  end

  def swim
    
    puts "I swam 1000  meters!"
    
  end

  def ran 
  puts "I ran really far"
  end
  def basketball
    puts "I went ballin"
  end
  def soccer
    t= rand(1000)
   puts " I made #{t} goals! "
  end
  

end



r=Array.new
x=0
until x ==50
r << Sports.new
  x+=1
end

r.each {|instance| instance.swim}
r.each {|instance| instance.ran}
r.each {|instance| instance.basketball}
r.each {|instance| instance.soccer}
