# INITIAL SOLUTION

# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # create an empty hash

def create_list(list)
  
  newlist=list.split(" ")
  default_quantity=3
  
  grocery_list={}
  
  newlist.each do |item|
    grocery_list[item]=default_quantity
  end
  
  p grocery_list
  grocery_list
  
end

init_grocery_list = create_list("carrots apples cereal pizza")

  # set default quantity
  # default_quantity=3
  # print the list to the console [can you use one of your other methods here?]
 #  p grocery_list
# output: empty hash

# Method to add an item to a list
# input: item name and optional quantity

def add_to_list(new_item, optional_quantity, old_list)
  
  old_list[new_item] = optional_quantity
  
  expanded_list = old_list
  
  print expanded_list
  expanded_list
  
end

mushroom_list = add_to_list("mushrooms",5,init_grocery_list)



# steps: grocery_list["item"] = 9
# output: updated hash

# Method to remove an item from the list
# input: symbol of the food item

def delete_from_list(item, list)
  
  list.delete(item)
  new_list=list
  p new_list
  new_list
  
end

contracted_list = delete_from_list("carrots", mushroom_list)

# steps: grocery_list.delete("food")
# output: updated hash without deleted items

# Method to update the quantity of an item
# input: symbol of the the food item and the updated quantity

def update_item(desired_item, qty, carrotless_list)
  
  carrotless_list[desired_item] = qty
  updated_list = carrotless_list
  
  p updated_list
  updated_list
  
end

new_mushrooms = update_item("mushrooms", 1000, contracted_list)

# steps: grocery_list["item"] = 10
# output: updated hash with new value for item

# Method to print a list and make it look pretty
# input: the hash
# steps: grocery_list.each do |food,number|
#  puts "the food is #{food} and the amount is #{number}"
#        end

def print_the_list(input_list)
  
  input_list.each do |food,number|
    puts "the food is #{food} and the amount is #{number}"
  end
  
end
print_the_list(new_mushrooms)

# output: list printed to the console with a new line for eeach item

#What did you learn about pseudocode from working on this challenge?

  # It's very helpful when putting thoughts together before diving into the code - helps break it up into #little problems that are easier to solve

#What are the tradeoffs of using arrays and hashes for this challenge?

  # Arrays are indexed numerically whereas hashes use keys - hashes have identifiers attached to each #value, so retrieval of specific items is easier, whereas indexes in arrays make it easier to perform #iterative methods on them.

#What does a method return?
# a method return the last item evalutated in the block of code or whatever your explicitly tell it to #return


#What kind of things can you pass into methods as arguments?
#you can pass in almost anything, including the ouput of methods
#whether its an array or an hash, or whatever really


#How can you pass information between methods?
#by returning the correct value and then saving the output as another variable
#you then take that new variable and pass it in as a parameter on the next method


#What concepts were solidified in this challenge, and what concepts are still confusing?
# Being able to access and pass data through methods, first returning a value
# then rename it and storing as a variable, then using that as input parameter
# on the following method, all done without using @@ or $ 



