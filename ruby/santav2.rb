class Santa
	def initialize(gender,ethnicity)
		puts "Initializing Santa Instance!"
		@gender=gender
		@ethnicity=ethnicity
	end
	def speak
		puts "Ho,ho,ho! Happy Holidays!"
		
	end
	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie} cookie!"
	end
	def method_name
		
	end
	@age=0
	@reindeer_ranking=["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
end	

james=Santa.new("male","French")
james.speak
james.eat_milk_and_cookies("peanut butter")


santas=[]
genders=["male","female","unkown","elf","Santa"]
ethnicities=["Korean","Afghan","Thai","Hong Kong-nese", "Canadian"]

genders.length.times do |x|
	santas << Santa.new(genders[x],ethnicities[x])
	puts "There are now #{santas.length} Santas instances in the array!"
end
