# This is my fitness tracker
# It will be used for tracking, storing, editing, adding new data on how far you have ran, and how many
#calories on each run etc.....



#here i require the two gems needed
require 'SQLite3'
require 'faker'



#creating a new fresh datbase
db=SQLite3::Database.new("exercise.db")



#creating the outline for a new table
#all distance is in miles
create_blank= <<-LOG
	CREATE TABLE IF NOT EXISTS = raw_data(
		id INTEGER PRIMARY KEY,
		username VARCHAR(255),
		distance INT,
		date VARCHAR(255)
)
LOG



#create an empty table
db.execute(create_blank)

#testing it out to ensure it works!
db.execute("INSERT INTO exercise (username,distance,date) VALUES ('Hayden",5,"June 5th")")

