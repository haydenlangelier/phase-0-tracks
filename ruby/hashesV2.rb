myhash={}


puts "What is your client's name?"
myhash[:name] =gets.chomp
puts "How many children do they have?"
myhash[:numchild]=gets.to_i
puts "Favorite decor theme?"
myhash[:favdecor]=gets.chomp
puts "Do they like blue? Please type true or false."
myhash[:likesblue]=gets.downcase.chomp
puts "What is the maximum your client is willing to spend? Please enter just the dollar amount."
myhash[:max]=gets.to_i

p myhash

puts "would you like to update one of the keys? Please enter yes or no."
response=gets.downcase.chomp

if response =="yes"

puts "Which key would you like to update? name, numchild, favdecor, likesblue, or max?"
key=gets.chomp

case key
when "name"
	puts "what would you like the new name to be?"
	myhash[:name] =gets.chomp
when "numchild"
	puts "what would like the new number of children to be?"
	myhash[:numchild]=gets.to_i
when "favdecor"
	puts "What is the new favorite decor?"
	myhash[:favdecor]=gets.chomp
when "likesblue"
	puts "Do they like blue?"
	myhash[:likesblue]=gets.downcase.chomp
when "max"
	puts "what is the new maximum amount?"
	myhash[:max]=gets.to_i
end
else
	puts "no changes needed! Here is your hash!"
end

p myhash
