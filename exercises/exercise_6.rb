require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@over_1M_stores = Store.where("annual_revenue >= 1000000").count

puts "There are #{@over_1M_stores} stores with over one million dollars in profit this year!"