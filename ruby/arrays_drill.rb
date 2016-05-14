# Release 1: Explore the Docs
# In phase-0-tracks/ruby/arrays_drill.rb, demonstrate that you can do the following steps, in order.
# You'll need to use the Array docs to figure out how to accomplish each one, just as you used the String docs to manipulate strings.

# Release 2: Use Arrays in Methods
# At the top of your file, add a method that takes three items as parameters and returns an array of those items. So build_array(1, "two", nil) would return [1, "two", nil]. This won't take much code, but the syntax might feel a bit odd.
def add_items (item1, item2, item3)
  array=[item1,item2,item3]
 return array
end

def add_array(var1, var2)
  new_arr = var1 << var2
end


# Initialize an empty array and store it in a variable (you can choose the name). Print the variable using p.
arr = []
p arr

# Add five items to your array. Print the array.
arr.insert(0, "Hello!", "Good Bye!", "How are you?", "Good!", "Bad!")
p arr

# Delete the item at index 2. Print the array.
arr.delete_at(2)
p arr

# Insert a new item at index 2. Print the array.
arr.insert(2, "How was your day?")
p arr

# Remove the first item of the array without having to refer to its index. Print the array.
arr.shift
p arr

# Ask the array whether it includes a certain item. Print the result of this method call (labeled so it prints as more than just an isolated boolean value without any context.)
arr.include?("Good!")
puts "Does this array include the phrase Good!: #{arr.include?("Good!")}"

# Initialize another array that already has a few items in it.
arr2=[5, "blue", true, 72, "nike"]
p arr2
# Add the two arrays together and store them in a new variable. Print the new array.
arr3=arr2+arr
p arr3

# Release 2: Use Arrays in Methods
# Arrays can feel new and strange, but they can be passed to methods and returned from methods the same way you'd use a string or an integer. 
# Try writing a few methods using arrays.
# At the bottom of the file, call the method to show that it works.
new_arr = add_items("cheese",72,false)
p new_arr

# At the top of your file, add a method that takes an array and an item as parameters, and returns the array with the item added.
# So add_to_array([], "a") would return ["a"], and add_to_array(["a", "b", "c", 1, 2], 3) would return ["a", "b", "c", 1, 2, 3].
test1 = add_array([1,2,3],4)
p test1

test2 = add_array([], "a")
p test2

test3 = add_array(["a", "b", "c", 1, 2], 3)
p test3
#add_array([], a)
#p
# Print a few test calls of the method.