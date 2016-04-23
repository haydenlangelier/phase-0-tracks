def random_method
puts "this is the first thing that will run"
yield ("This is the second thing that will run")
puts "this is the third that that will run"
end

random_method {|x| puts x }




array1 = ["55 inch tv" , "cars", "women", "tech", "clothes"]
actors = { "keanu reeves" =>"the matrix", "hugo weaving" => "lord of the rings", "brad pitt"=> "fight club"}

p array1
array1.each {|x| puts "my favorite thing is #{x}"}
p array1


p array1.map(&:upcase)

p array1

p array1.map!(&:upcase)

p array1

actors.each {|key,value| puts "my favorite actor is #{key} and he is in #{value}."}

actors.map {|key,value| puts "my favorite actor is #{key} and he is in #{value}."}

array3 = [5,768, 0, 47, 48 , 38, 2, 16]

array3.delete_if {|x| x<47}

p array3

array3.keep_if {|x| x>47}

p array3

p array3.select {|x| x.even?}
p array3

pickle= {favnumber: 7, numsiblings: 4, legs:2, year: 2016}

pickle.delete_if {|x,y| y >100}
p pickle

pickle.keep_if {|x,y| y<5}
p pickle

pickle.select {|x,y| x.length>4}



















