#GPS 2.2 paired with Hayden Langelier



# Method to create a list
#define grocery_list
#puts "What items would you like to buy today? Please separate with commas."
#gets string from user   input =gets.chomp
#split strings to change to array 
# list=input.split(' ')
# [[list.each],[1].to_h

  # input =  "carrots apples cereal pizza"
  # list = input.split(' ')
  # p list
  # ['carrots', 'apples', 'cereal', 'pizza']

class Grocery

  def new_list
    puts "please enter the items you want to buy!"
  input=gets.chomp.split(' ')
   list = {}
   input.each do |item|
   list[item]=1 
   p list
   end
    @new_list = list
    self
  end

  def add
    puts "what else do you want to add?" 
    newitem=gets.chomp
    puts "how many do you want?"
    newnumber=gets.chomp.to_i
    list= @new_list
    list[newitem]=newnumber
    p list
    self
  end
  
  def remove
    puts "what item do you want to remove"
    removeditem=gets.chomp
    list= @new_list
    list.delete(removeditem)
    p list
    self
  end

  def update
    puts "what item do you want to update the quantity?"
    updateditem=gets.chomp
    puts "how many do you want?"
    updatednumber=gets.chomp
    list=@new_list
    list[updateditem]=updatednumber
    p list
    self
  end

  def entire_list
    puts "Hello, my name is #{@new_list} and I am #{@add} years old."
  end

end

a=Grocery.new

a.new_list.add.remove.update
  
