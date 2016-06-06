# This is my fitness tracker
# It will be used for tracking, storing, editing, adding new data on how far you have ran, and how many
#calories on each run etc.....



#here i require the two gems needed
require 'SQLite3'
require 'faker'



#creating a new fresh datbase
db=SQLite3::Database.new("exercise_data.db")