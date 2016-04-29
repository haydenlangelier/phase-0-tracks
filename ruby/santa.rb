class Santa
	def speak
		puts "Ho, ho, ho! Haaaappy holidays!" 
	end
	def eat_milk_and_cookies (cookie)
		puts "That was a good #{cookie}"
		@cookie=cookie
	end
	def initialize(gender,ethnicity)
		puts "initializing Santa instance"
		@gender=gender
		@ethnicity=ethnicity
		age=0
	reindeer_ranking =["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
	@reindeer_ranking=reindeer_ranking
	end 
	
	def newgender=(newgenders)
		@gender=newgenders
	end
	def celebratebirthday=(age)
		@age=age
		puts "happy #{age}st birthday!"
	end
	def get_mad_at=(name)
         @name=name
		@reindeer_ranking.delete(@name)
		@reindeer_ranking.push(@name)
		p @reindeer_ranking
	end

	def age
		@age
	end
	def ethnicity
		@ethnicity
	end

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

	
santas[0].newgender=("female")

 santas[0].celebratebirthday=(1)

 santas[0].get_mad_at=("Dasher") 

 santas[0].age

 santas[0].ethnicity