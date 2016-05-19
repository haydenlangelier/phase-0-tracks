class Santa
	attr_reader  :ethnicity
	attr_accessor :gender, :age
	def initialize(gender,ethnicity,age=0)
		puts "Initializing Santa Instance!"
		@gender=gender
		@ethnicity=ethnicity
		@age=age
		@reindeer_ranking=["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
	end
	
	def speak
		puts "Ho,ho,ho! Happy Holidays!"
		
	end
	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie} cookie!"
	end
	def celebrate_birthday
		@age +=1
		puts "Happy #{@age} birthday!!!!"
	end
	def get_mad_at(name)
		@reindeer_ranking.delete(name)
		@reindeer_ranking.push(name)
		p @reindeer_ranking
		
	end
	
	
end	

james=Santa.new("male","French")
james.speak
james.eat_milk_and_cookies("peanut butter")
james.celebrate_birthday
james.get_mad_at("Dancer")
james.gender=("female")
p james
p james.age
p james.ethnicity


santas=[]
genders=["male","female","unkown","elf","Santa"]
ethnicities=["Korean","Afghan","Thai","Hong Kong-nese", "Canadian"]

genders.length.times do |x|
	santas << Santa.new(genders[x],ethnicities[x])
	puts "There are now #{santas.length} Santas instances in the array!"
end


100.times do |x|
	 santas=Santa.new(genders[rand(5)], ethnicities[rand(5)],rand(140))
	 p santas.age
	 p santas.gender
	 p santas.ethnicity
	
end


