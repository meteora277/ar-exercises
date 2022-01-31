require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Artuz", hourly_rate: 60)
@store1.employees.create(first_name: "Cassie", last_name: "iforget", hourly_rate: 60)
@store1.employees.create(first_name: "Bita", last_name: "Janzadeh", hourly_rate: 60)
@store1.employees.create(first_name: "Saranya", last_name: "Sagi", hourly_rate: 60)

@store2.employees.create(first_name: "Justin", last_name: "Diaz", hourly_rate: 30)
@store2.employees.create(first_name: "Mel", last_name: "Ng", hourly_rate: 30)
@store2.employees.create(first_name: "Potato", last_name: "Salad", hourly_rate: 30)


# Your code goes here ...
