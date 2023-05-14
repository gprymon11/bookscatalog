# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Category.create(name: "Fiction")
Category.create(name: "Non-Fiction")
Category.create(name: "Biography")

Author.create(name: "Bolesław Prus")
Author.create(name: "Adam Mickiewicz")
Author.create(name: "Juliusz Słowacki")