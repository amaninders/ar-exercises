require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Tucker", hourly_rate: 30)
@store1.employees.create(first_name: "Ellie", last_name: "Wisely", hourly_rate: 30)

@store2.employees.create(first_name: "Steve", last_name: "Smith", hourly_rate: 20)
@store2.employees.create(first_name: "Ashley", last_name: "Giles", hourly_rate: 30)
@store2.employees.create(first_name: "Keis", last_name: "Kiswetter", hourly_rate: 40)
@store2.employees.create(first_name: "Alec", last_name: "Stewart", hourly_rate: 40)