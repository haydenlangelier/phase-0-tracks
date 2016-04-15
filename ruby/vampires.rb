

puts "How many employees will you be processing today? (input number ex.6)"
number=gets.to_i
while number>0
	number-1




puts "what is your name?"
name= gets.chomp
puts "How old are you? What year were you born?"
age=gets.to_i
puts "Our company serves garlic bread. Should we order some for you?(yes/no)"
garlic=gets.chomp
puts "Would you like to enroll in the compan's health insurance? (yes/no)"
insu=gets.chomp



if name == "Drake Cula"||"Tu Fang"
	then puts "Definately a vampire"
elsif age >100 && (garlic =="no" && insu =="no" )
	then puts "Almost certainly  a vampire"
elsif age >100 && (garlic =="no" || insu =="no" )
	then puts "Probably  a vampire"
elsif age <100 && (garlic =="yes" || insu =="yes" )
	then puts "Probably not a vampire"
else puts "Results inconclusive"
end

# Let's launch a rocket!

seconds_remaining = 10

# Count down to zero
until seconds_remaining == 0
  puts "#{seconds_remaining} ..."
  seconds_remaining = seconds_remaining - 1
end

puts "BLASTOFF!"