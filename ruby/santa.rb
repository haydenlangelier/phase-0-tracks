class Santa
	def speak
		puts "Ho, ho, ho! Haaaappy holidays!" 
	end
	def eat_milk_and_cookies (cookie)
		"That was a good #{cookie}"
		@cookie=cookie
	end
	def initialize(gender,ethnicity)
		puts "initializing Santa instance"
		@gender=gender
		@ethnicity=ethnicity
	end 
	age=0
	reindeer_ranking =["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
end


santas = []
genders=["male", "female", "bi", "im not sure", "Santa"]
ehtnicities=["chinese", "french", "cuban", "indian", "elf"]
cookies=["peanut butter", "sugar", "oatmeal raisin", "macadania nut","chocolate chip"]

cookies.length.times do |i|
	puts "Creating a new santa"
	santas<<Santa.new(genders[i], ehtnicities[i])
	end
	p santas

	puts "seeing what cookie they like"
	santas.each do
		|x|   x.eat_milk_and_cookies(cookies[x])
	end
