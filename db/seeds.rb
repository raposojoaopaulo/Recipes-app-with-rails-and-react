# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

10.times do |i|
  Recipe.create(
    name: "Recipe #{i + 1}",
    ingredients: 'Milk, 2Eggs, Flour, Sugar, Butter',
    instruction: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin semper neque sit amet efficitur suscipit. Proin in enim in quam consequat porttitor.'
  )
end