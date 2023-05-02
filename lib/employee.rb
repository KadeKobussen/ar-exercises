class Employee < ActiveRecord::Base
  belongs_to :store
end

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store1.employees.create(first_name: "Kade", last_name: "Kobussen", hourly_rate: 30)

@store3.employees.create(first_name: "Jessica", last_name: "Alba", hourly_rate: 50)

@store4.employees.create(first_name: "Connor", last_name: "McDavid", hourly_rate: 40)

@store5.employees.create(first_name: "Emily", last_name: "Wong", hourly_rate: 45)

@store2.employees.create(first_name: "Sarah", last_name: "Lee", hourly_rate: 50)

@store2.employees.create(first_name: "Tom", last_name: "Smith", hourly_rate: 40)

@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 50)

@store1.employees.create(first_name: "Jane", last_name: "Smith", hourly_rate: 40)

@store1.employees.create(first_name: "Bob", last_name: "Johnson", hourly_rate: 45)

@store1.employees.create(first_name: "Alice", last_name: "Williams", hourly_rate: 55)

@store1.employees.create(first_name: "Charlie", last_name: "Brown", hourly_rate: 35)

@store2.employees.create(first_name: "David", last_name: "Lee", hourly_rate: 50)

@store2.employees.create(first_name: "Emily", last_name: "Chen", hourly_rate: 40)

@store2.employees.create(first_name: "Frank", last_name: "Wang", hourly_rate: 45)

@store2.employees.create(first_name: "Grace", last_name: "Zhang", hourly_rate: 55)

@store2.employees.create(first_name: "Henry", last_name: "Liu", hourly_rate: 35)
