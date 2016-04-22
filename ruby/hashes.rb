h= Hash.new("Wrong value")
puts "what is your name?"
h[:name]=gets.chomp
puts "what is your age?"
h[:age]=gets.to_i
puts "how many kids do you have?"
h[:numberofchlidren]=gets.to_i
puts "what is your favorite decor theme?"
h[:decortheme]=gets.chomp
puts "what is your favorite color?"
h[:favoritecolor]=gets.chomp
p h