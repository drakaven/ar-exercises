require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
store = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: false)
store = Store.create(name: "Richmond", annual_revenue: 1260000, womens_apparel: false)
store = Store.create(name: "Burnaby", annual_revenue: 190000, mens_apparel: true)

puts Store.count