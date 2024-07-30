require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
Store.create(name:"Surrey" , annual_revenue: 224000, mens_apparel:false, womens_apparel:true)
Store.create(name:"Whistler" , annual_revenue: 1900000, mens_apparel:true, womens_apparel:false)
Store.create(name:"Yaletown" , annual_revenue: 430000, mens_apparel:true, womens_apparel:true)

#sets a variable to keep sotres that carry men's appareal
#And loop out thier names
@mens_stores=Store.mens_apparel_stores

@mens_stores.each do |store|
  puts store.name
end

#define a variable to carry the stores and loop out thier names
#This code filters stores that carry womesn appreal and thier revenue is less than 1M
@womens_stores=Store.womens_apparel_stores

@womens_stores.each do |store|
  puts store.name
end



