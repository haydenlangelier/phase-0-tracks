class Santa
	attr_reader  :ethnicity
	attr_accessor :gender, :age
	def speak
		puts "Ho, ho, ho! Haaaappy holidays!" 
	end
	def eat_milk_and_cookies (cookie)
		puts "That was a good #{cookie}"
		@cookie=cookie
	
	end
	def initialize(gender,ethnicity, age)
		puts "initializing Santa instance"
		@gender=gender
		@ethnicity=ethnicity
		
		@age=age
		age=0
	
	end 
	

	def celebratebirthday
		
		puts "happy #{@age}st birthday!"
	end
	def get_mad_at=(name)
			reindeer_ranking =["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
	@reindeer_ranking=reindeer_ranking
         @name=name
		@reindeer_ranking.delete(@name)
		@reindeer_ranking.push(@name)
		p @reindeer_ranking
	end
end


santas = []
genders=["male", "female", "bi", "im not sure", "Santa"]
ehtnicities=["chinese", "french", "cuban", "indian", "elf"]
cookies=["peanut butter", "sugar", "oatmeal raisin", "macadania nut","chocolate chip"]


 100.times do |i|
	puts "Creating a new santa"
	santas<<Santa.new(genders.sample, ehtnicities.sample, rand(140))
	end
	
	p santas
	
	santas[0].gender=("female")

 santas[0].get_mad_at=("Dasher") 

 santas[0].age=10
 
 santas[0].celebratebirthday

 santas[0].ethnicity