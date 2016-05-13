#release 1
array= ["a","b","c"]
hash= {name: "Hayden", age: 25, location: "San Francisco"}

array.each do |x|
puts "#{x} is my favorite letter!"
end

 p hash


hash.each do |a,b|
	puts "my key is #{a} and my value is #{b}"
end 

p hash
p array


array.map! do |x|
	x.next
end

p array

 

# release 2
#array iteration
p numbers
numbers.delete_if do |number|
	 number<5
end
p numbers


numbers2= [2, 17, 0 , 3, 6, 9]

p numbers2
numbers2.delete_if do |number|
	 number>5
end
p numbers2

numbers3= [2, 17, 0 , 3, 6, 9]

p numbers3
p numbers3.include?(3)

n=5
while n>0  
	 numbers3.delete_at(n)
	n-=1
end 

p numbers3

#hash iteration


randomhash={favorite_number: 7, weight: 150, age: 25}
p randomhash
randomhash.delete_if {|key,value| value<100}
p randomhash


randomhash2={favorite_number: 7, weight: 150, age: 25}
p randomhash2
randomhash2.delete_if {|key,value| value>100}
p randomhash2


randomhash3={favorite_number: 7, weight: 150, age: 25}
p randomhash3
p randomhash3.has_value? (25)


randomhash4={favorite_number: 7, weight: 150, age: 25}

n=1
while n>0  
	 randomhash4.keep_if{|key,value| value>20}
		n-=1
end 

p randomhash4
