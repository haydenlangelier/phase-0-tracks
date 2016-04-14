puts "What is the hamster's name?"
name = gets.chomp
puts "How loud is the hamster [1 being the quietest and 10 being the loudest]?"
loud = gets.to_i
puts "What is the hamster's fur color?"
fur = gets.chomp
puts "Is the hamster a good or bad candidate for adoption?"
adoption = gets.chomp
puts "What is the estimated age of the hamster?"
age = gets.to_i
if input = ""
	then age == nil
else
	age = gets.to_i
end	
puts "This hamster's name is #{name}."
puts "On a scale of 1 to 10 in regards to loudness, this hamster is #{loud}."
puts "The fur color is #{fur}, and the hamster is #{age} years old."
puts "This hamster is a #{adoption} candidate for adoption."