# This is my fitness tracker
# It will be used for tracking, storing, editing, adding new data on how far you have ran, and how many
#calories on each run etc.....



#here i require the two gems needed
require 'sqlite3'
require 'faker'



#creating a new fresh datbase
db = SQLite3::Database.new("exercise.db")
db.results_as_hash = true


#creating the outline for a new table
#all distance is in miles
#this didn't work at first so i had to look at some other source code
#but it's working now!
new_table = <<-SQL
  CREATE TABLE IF NOT EXISTS exercise(
    id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    distance INT
  )
SQL





#create an empty table
db.execute(new_table)

#testing it out to ensure it works!
#db.execute("INSERT INTO exercise (name,distance) VALUES ('Hayden',5)")


#creating a method for running and including the db, name, and distance ran(miles)
def run(db,name,distance)
	db.execute("INSERT INTO exercise(name,distance) VALUES(?,?)",[name,distance])
end

100.times do
  run(db, Faker::Name.name, rand(30))
end

#here im going to ask the user for their run information
puts "Please type a description of your run"
description=gets.chomp
puts "How far did you run(in miles)?"
miles=gets.to_i
#here i am I am inputingg their information at the end of the list
db.execute("INSERT INTO exercise(name,distance) VALUES(?,?)",[description,miles])


puts "Would you like to enter another run? Please enter yes or no."
answer=gets.chomp.downcase


#Here i created a method for calculated the number of calories burned and printed it for the end user to see!

def calories_burned(miles_ran)
	calories=miles_ran*600
	puts "You have burned #{calories} calories, congratulations!!!"
end
calories_burned(miles)

# explore ORM by retrieving data
# kittens = db.execute("SELECT * FROM kittens")
# kittens.each do |kitten|
#  puts "#{kitten['name']} is #{kitten['age']}"
# end