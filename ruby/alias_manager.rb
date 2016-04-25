answer =""
box={}
until answer === "no"
puts "what is your first name?"
first=gets.chomp
puts "what is your last name?"
last=gets.chomp
originalname = first+" "+last
newfirst= first.downcase.tr('aeioubcdfghjklmnpqrstvwxyz','eiouacdfghjklmnpqrstvwxyzb')
newlast= last.downcase.tr('aeioubcdfghjklmnpqrstvwxyz','eiouacdfghjklmnpqrstvwxyzb')
newname = newlast+" "+newfirst
box[originalname]= newname    
puts "Your new name is #{newname}! Want to enter more names? yes or no?"
answer=gets.chomp
end 
box.each {|key,value| puts " #{key}'s secret name is #{value}!"}