# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

5.times do
  categorie = Categorie.create!(type: Faker::Pokemon.name)
end

10.times do
  user = User.create!(first_name: Faker::Name.name, last_name: Faker::Name.name, email: Faker::Internet.email)
end

20.times do
  article = Article.create!(content: Faker::Lorem.paragraph, title: Faker::Movie.quote)
end
