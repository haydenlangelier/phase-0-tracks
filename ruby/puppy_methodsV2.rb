class Puppy

  def fetch(toy)
  puts "I brought back the #{toy}!"
  toy
  end

  def speak(num)
  puts "Woof!" * num
  end

  def roll_over
  puts "*rolls over*"
  end

  def dog_years(age)
  puts 7 * age
  end

  def play_dead
  puts "*DEAD*"
  end

  def initialize
  puts "initializing new puppy instance..."
  end

end

fido=Puppy.new

fido.fetch("ball")
fido.speak(3)
fido.roll_over
fido.dog_years(3)
fido.play_dead


class Airplane

 def accelerate(speed)
  puts "Plane accelerating to #{speed}mph."
 end

 def barrell_roll
  puts "*Does barrell roll*"
 end

 def eta(distance)
  puts distance/500.to_f
 end

 def initialize
  puts "Welcome aboard!"
 end
end

#plane=Airplane.new
#
#plane.accelerate(500)
#plane.barrell_roll
#plane.eta(50)

plane_array=[]

50.times do  
plane_array << Airplane.new
end

plane_array.each do |x| 
 x.accelerate(rand(500))
 x.barrell_roll
 x.eta(rand(5000))
end