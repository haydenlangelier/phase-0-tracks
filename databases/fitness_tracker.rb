# This is my fitness tracker
# It will be used for tracking, storing, editing, adding new data on how far you have ran, and how many
#calories on each run etc.....



#here i require the two gems needed
require 'sqlite3'
require 'faker'



#creating a new fresh datbase
db = SQLite3::Database.new("running.db")
db.results_as_hash = true


#creating the outline for a new table
#all distance is in miles
#this didn't work at first so i had to look at some other source code
#but it's working now!
new_table = <<-SQL
  CREATE TABLE IF NOT EXISTS running(
    id INTEGER PRIMARY KEY,
    name VARCHAR(255),
   	address VARCHAR(255),
    distance INT

  )
SQL



#create an empty table
db.execute(new_table)

#testing it out to ensure it works!
#db.execute("INSERT INTO exercise (name,distance) VALUES ('Hayden',5)")


#creating a method for running and including the db, name, and distance ran(miles)

def run(db,name,address,distance)
	db.execute("INSERT INTO running(name,address,distance) VALUES(?,?,?)",[name,address,distance])
end


# I commented this out because it kept growing and growing and growing while i was working on it
#30.times do
#  	run(db, Faker::Name.name,Faker::Address.street_address,rand(30))
#end

#setting up a loop here!!!

answer=''
puts "What is your name?"
username=gets.chomp
until answer=="no"
	#here im going to ask the user for their run information
	puts "Where did you run?"
	where=gets.chomp
	puts "How far did you run(in miles)?"
	miles=gets.to_i
	#here i am I am inputingg their information at the end of the list
	db.execute("INSERT INTO running(name,address,distance) VALUES(?,?,?)",[username,where,miles])


	#Here i created a method for calculated the number of calories burned and printed it for the end user to see!

	def calories_burned(miles_ran)
		calories=miles_ran*600
		puts "You have burned #{calories} calories, congratulations!!!"
	end
	calories_burned(miles)

	puts "Would you like to enter another run? Please enter yes or no."
	answer=gets.chomp.downcase

end



# here i am outputting the runs, distance, run number, address etc
all_runs = db.execute("SELECT * FROM running")
all_runs.each do |runner|
puts "#{runner['name']} ran #{runner['distance']} miles on run number #{runner['id']} through #{runner['address']}. "
end


#here i have created a loop for updating or deleting entries
response=''
until response=='done' do
puts "Now you can update one of your entries if you would like!"
puts "Please type update,delete, or done."
response=gets.chomp.downcase

	if response=="update" 
		puts "Which run number would you like to update? Please enter just the number"
		run_number=gets.to_i
		puts "What was the correct distance in miles?"
		correct_distance=gets.to_i
		puts "What was the correct running location description?"
		correct_description=gets.chomp
		db.execute("UPDATE running SET address = ? WHERE id = ?;",[correct_description,run_number])
		db.execute("UPDATE running SET distance = ? WHERE id = ?;",[correct_distance,run_number])
		db.execute("SELECT * FROM running WHERE id = ?;",[run_number])
	else 

		puts "Which run number would you like to delete? Please enter just the number"
		run_number=gets.to_i
		db.execute("DELETE FROM running WHERE id = ?;",[run_number])

		
	end
end
