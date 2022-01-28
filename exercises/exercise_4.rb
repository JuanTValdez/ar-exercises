require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

@store4 = Store.create(name:"Surrey" ,annual_revenue: 224000 , mens_apparel: false, womens_apparel: true)

@store5 = Store.create(name: "Whistler",annual_revenue: 1900000 , mens_apparel: true , womens_apparel: false)

@store6 = Store.create(name: "Yaletown",annual_revenue: 430000 , mens_apparel: true, womens_apparel: true)

puts @store4.name

@mens_stores = Store.where(mens_apparel: true)

# puts  " #{@mens_stores.as_json}"

@mens_stores.each do |store| 
  
  puts "The store name is: #{store.name}"

end


puts "Number of stores in database: #{@mens_stores.length}"

@womens_stores = Store.where(womens_apparel: true)

@womens_stores.each do |store|

  if store.annual_revenue < 1000000
    puts  "A womens store that generates less than $1m is: #{store.name}"
  end

end