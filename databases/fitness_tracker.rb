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
db.execute("INSERT INTO exercise (name,distance) VALUES ('Hayden',5)")

