require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

total_revenue = Store.sum(:annual_revenue)
average_revenue = total_revenue / Store.count
million_dollar_stores = Store.where("annual_revenue > ?", 1000000).count
puts "total revenue -#{total_revenue}"
puts "average revenue - #{average_revenue}"
puts "there are #{million_dollar_stores} stores making over $1000000"

# Your code goes here ...
