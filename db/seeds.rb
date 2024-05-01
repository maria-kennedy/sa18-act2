# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Product.create!(
  name:  "Gum",
  price: 4,
  description: "35 pack; Flavor: Spearamint"
)

Product.create!(
  name:  "Peach Rings",
  price: 3,
  description: "1 bag; Flavor: Peach"
)

Product.create!(
  name:  "Diet Coke",
  price: 2,
  description: "1 bottle; Size: 20 oz"
)