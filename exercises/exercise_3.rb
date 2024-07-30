require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
#first assign to a variable gastown
gastown = Store.find_by(name:"Gastowm")
#delete the Gastown store
gastown.destroy



