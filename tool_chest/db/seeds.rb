Tool.destroy_all

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Tool.create(name: "Rotary cutter", price: 100.00, quantity: 10)
Tool.create(name: "Hammer", price: 15.99, quantity: 10)
Tool.create(name: "Rake", price: 20.00, quantity: 10)
Tool.create(name: "Cheese slicer", price: 5.99, quantity: 10)
Tool.create(name: "Saw", price: 19.99, quantity: 10)
Tool.create(name: "Water timer", price: 23.99, quantity: 10)
