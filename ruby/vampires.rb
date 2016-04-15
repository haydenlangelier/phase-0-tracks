

puts "How many employees will you be processing today? (input number ex.6)"
number=gets.to_i

until number == 0

puts "what is your name?"
name= gets.chomp
puts "How old are you? What year were you born?"
age=gets.to_i
puts "Our company serves garlic bread. Should we order some for you?(yes/no)"
garlic=gets.chomp
puts "Would you like to enroll in the compan's health insurance? (yes/no)"
insu=gets.chomp

allergies =""
done =""
while allergies != done
  puts "please list any allergies, one at a time, then type done when finished"
  allergies=gets.chomp
end


	
if age <100 && (garlic =="yes" || insu =="yes" )
	then puts "Probably not a vampire"
elsif age >100 && (garlic =="no" || insu =="no" )
	then puts "Probably  a vampire"
elsif age >100 && (garlic =="no" && insu =="no" )
	then puts "Almost certainly  a vampire"
elsif name == "Drake Cula"||"Tu Fang"
	then puts "Definately a vampire"
else puts "Results inconclusive"
end

  number = number - 1
end

