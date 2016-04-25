#GPS 2.2 paired with Hayden Langelier

# Method to create a list
#define grocery_list
#puts "What items would you like to buy today? Please separate with commas."
#gets string from user   input =gets.chomp
#split strings to change to array 

class Grocery

  def new_list
    puts "Please enter the items you want to buy!"
   input=gets.chomp.split(' ')
   list = {}
   
   input.each do |item|
     puts "What quantity of #{item} do you want?"
   list[item]=gets.chomp
   p list
   end
    @new_list = list
    self
  end

  def add
    puts "What else do you want to add?" 
    newitem=gets.chomp
    puts "how many do you want?"
    newnumber=gets.chomp.to_i
    list= @new_list
    list[newitem]=newnumber
    p list
    self
  end
  
  def remove
    puts "What item do you want to remove?"
    removeditem=gets.chomp
    list= @new_list
    list.delete(removeditem)
    p list
    self
  end

  def update
    puts "What item do you want to update the quantity?"
    updateditem=gets.chomp
    puts "how many do you want?"
    updatednumber=gets.chomp
    list=@new_list
    list[updateditem]=updatednumber
    p list
    self
  end

  def entire_list
    puts "Here is my fully updated and final grocery list: #{@new_list}."
  end

end

a=Grocery.new

a.new_list.add.remove.update.entire_list

#What did you learn about pseudocode from working on this challenge?
#I learned ALOT about method and local/global commands. It was immensely useful overall. 
#What are the tradeoffs of using arrays and hashes for this challenge?
#Arrays are easier to access and play with buy hashes are better for stroring two values associated together. 
#What does a method return?
#A method only returns what you tell it to, you have to put in more global commands and return with self so they can be accessed. 
#What kind of things can you pass into methods as arguments?
#You can pass almost anything into the parameter, ex strings, floats, integers, boolean, etc. 
#How can you pass information between methods?
#Using the @symbol to store it at the class level and return it at each method with self. 
#What concepts were solidified in this challenge, and what concepts are still confusing?
#Linking data between methods and classes were made more much more clear but im still confused about local, global, instance variables, etc. 
  
