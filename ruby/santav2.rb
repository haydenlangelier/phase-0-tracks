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
	def method_name
		
	end
end	

james=Santa.new
james.speak
james.eat_milk_and_cookies("peanut butter")
