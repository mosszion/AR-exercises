require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
#Assign the variables 
@store1 = Store.find_by(id:1)
@store2 = Store.find_by(name: "Richmond")
@store3 = Store.find_by(id:3)

#update the variables
@store1.update(annual_revenue: 500000)
@store2.update(mens_apparel: true)
@store3.update(name:"Gastowm")
