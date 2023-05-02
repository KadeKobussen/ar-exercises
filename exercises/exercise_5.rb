require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@store_count = Store.count
@total_revenue = Store.sum(:annual_revenue)
@average_store_revenue = @total_revenue / @store_count
@over_1M_stores = Store.where("annual_revenue >= 1000000").count

puts "Company total anual revenue: #{@total_revenue}"
puts "Average annual revenue for all stores: #{@average_store_revenue}"
puts "There are #{@over_1M_stores} stores with over one million dollars in profit this year!"
