# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Category.create(
    user_id: 1, 
    name: 'Rent',
)
Category.create(
    user_id: 2, 
    name: 'Family',
)

Payment.create(
    user_id: 1, 
    name: 'Rent', 
    amount: 1000,
)
Payment.create(
    user_id: 2, 
    name: 'School Fees',
    amount: 5000,
)