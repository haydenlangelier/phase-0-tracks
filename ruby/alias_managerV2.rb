@@names={}

answer=""

until answer === "no"	

puts "What is your real name? ."
NAME=gets.chomp


	
def swap_name (real)
	a=real.split(' ')
	b=a.rotate
	backwards=b.join(' ')

end 

def switch (backwards)
	splitup=backwards.split(' ')
	newfirst= splitup[0].tr('aeioubcdfghjklmnpqrstvwxyzAEIOUBCDFGHJKLMNPQRSTVWXYZ','eiouacdfghjklmnpqrstvwxyzbEIOUACDFGHJKLMNPQRSTVWXYZB')
newlast= splitup[1].tr('aeioubcdfghjklmnpqrstvwxyzAEIOUBCDFGHJKLMNPQRSTVWXYZ','eiouacdfghjklmnpqrstvwxyzbEIOUACDFGHJKLMNPQRSTVWXYZB')
newname = newlast+" "+newfirst
@@names[NAME]= newname 
puts "your new name is #{newname}"

end
def magic
	switch(swap_name(NAME))
end
puts "Want to enter more names, yes or no?"
answer=gets.chomp.downcase
end


magic
@@names.each {|key,value| puts " #{key}'s secret name is #{value}!"}




