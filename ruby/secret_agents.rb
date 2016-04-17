def decrypt(name)
    index = 0
    str = "abcdefghijklmnopqrstuvwxyz"
    while index < name.length
         name[index] = str[str.index(name[index])-1]
         index += 1
    end
puts name
end

def encrypt(name)
index = 0
while index < name.length
  name[index] = name[index].next[0] 
  index += 1
end
puts name
end

#encrypt("abc") 
#encrypt("zed") 
#decrypt("bcd") 
#decrypt("afe")

#decrypt(encrypt("swordfish"))

#this nested thing doesn't work at all, and i have 0 idea why,
# i spent a while trying to figure it out and no one else seemed to know either 

puts " would you like to encrypt or decrypt?"
answer=gets.chomp
puts "what is your secret password"
password=gets.chomp


if answer ==="encrypt"
	then encrypt(password)
else  decrypt(password)
end
