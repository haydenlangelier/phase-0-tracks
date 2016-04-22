h= Hash.new("Wrong value")
puts "what is your name?"
h[:name]=gets.chomp
puts "what is your age?"
h[:age]=gets.to_i
puts "how many kids do you have?"
h[:numberofchildren]=gets.to_i
puts "what is your favorite decor theme?"
h[:decortheme]=gets.chomp
puts "what is your favorite color?"
h[:favoritecolor]=gets.chomp
p h
puts"does this information look correct? Please enter yes or no."
answer=gets.chomp
if answer==="no"
	puts "which do you want to change? age, numberofchildren, decortheme, or favoritecolor"
	correctkey=gets.chomp.to_s
	puts "what do you want to change it to?"
	correctvalue=gets.chomp
else
	break
end
