require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
class Employees < ActiveRecord::Base
 
  belongs_to :store

end

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store1.employees.create(first_name: "Juan", last_name: "Valdez", hourly_rate: 1670)

@store1.employees.create(first_name: "Karen", last_name: "Manager", hourly_rate: 90)

@store2.employees.create(first_name: "Mahsa", last_name: "Aghajani", hourly_rate: 85)

@store2.employees.create(first_name: "Lovemore", last_name: "Jokonya", hourly_rate: 77)

@store2.employees.create(first_name: "Bob", last_name: "Hope", hourly_rate: 45)