require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "khurram",last_name: "Virani", hourly_rate:60)
@store2.employees.create(first_name: "khur",last_name: "Vir", hourly_rate:6)
@store3.employees.create(first_name: "khurra",last_name: "Vi", hourly_rate:40)


