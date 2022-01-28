require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

class Store < ActiveRecord::Base

end



store1 = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)


store2 = Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)


store3 = Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)


puts store1.name, store1.annual_revenue, store1.mens_apparel, store1.womens_apparel

puts store2.name, store2.annual_revenue, store2.mens_apparel, store2.womens_apparel

puts store3.name, store3.annual_revenue, store3.mens_apparel, store3.womens_apparel

puts Store.count


