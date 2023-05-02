require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1 = Store.find(1)

# Create employees for each store
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Kade", last_name: "Kobussen", hourly_rate: 50)
puts @store2.inspect
@store2.employees.create(first_name: "Connor", last_name: "McDavid", hourly_rate: 46, store: @store2)
@store1.employees.create(first_name: "Emily", last_name: "Wong", hourly_rate: 45, store: @store1)
@store2.employees.create(first_name: "Sarah", last_name: "Lee", hourly_rate: 50)
@store2.employees.create(first_name: "Tom", last_name: "Smith", hourly_rate: 48, store: @store2)
@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 50)
@store1.employees.create(first_name: "Jane", last_name: "Smith", hourly_rate: 43)
@store1.employees.create(first_name: "Bob", last_name: "Johnson", hourly_rate: 45)
@store1.employees.create(first_name: "Alice", last_name: "Williams", hourly_rate: 55)
@store1.employees.create(first_name: "Charlie", last_name: "Brown", hourly_rate: 65)
@store2.employees.create(first_name: "David", last_name: "Lee", hourly_rate: 50, store: @store2)
@store1.employees.create(first_name: "Emily", last_name: "Chen", hourly_rate: 40)
@store1.employees.create(first_name: "Frank", last_name: "Wang", hourly_rate: 45)
@store1.employees.create(first_name: "Grace", last_name: "Zhang", hourly_rate: 55)
@store1.employees.create(first_name: "Henry", last_name: "Liu", hourly_rate: 65)
puts Employee.count