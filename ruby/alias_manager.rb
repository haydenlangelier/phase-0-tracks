answer =""
box={}
until answer === "no"


puts "what is your first name?"
first=gets.chomp
puts "what is your last name?"
last=gets.chomp

vowels="aeiou"
consonants= "bcdfghjklmnpqrstvwxyz"
originalname = first+" "+last

newfirst= first.chars.map!{|vowels| vowels.next}.join('')

newlast= last.chars.map!{|letter| letter.next}.join('')

newname = newlast+" "+newfirst

box[originalname]= newname    

puts "Your new name is #{newname}!"

puts "do you have any more names to enter? Please answer yes or no"
answer=gets.chomp

end 

box.each {|key,value| puts " #{key}'s secret name is #{value}!"}