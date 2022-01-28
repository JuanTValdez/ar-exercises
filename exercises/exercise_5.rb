require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.sum(:annual_revenue)

puts "Total revenue of all stores: $#{@total_revenue}"

@average_annual_income = @total_revenue / Store.count

puts "Average annual revenue of all stores $#{@average_annual_income}"

@stores_generating_over_million = Store.where("annual_revenue > '1000000'")

@stores_generating_over_million.each do |store| 
  
  puts "Stores generating over $1,000,000: #{store.name}"
 
end

puts "Number of stores generating over $1,000,000: #{@stores_generating_over_million.size}"

