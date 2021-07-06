# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

post = Post.create!(title: "Title 1", content: "This is a super awesome post.")
post = Post.create!(title: "Title 2", content: "This is another really super awesome post.")
post = Post.create!(title: "Title 3", content: "This is a THIRD super awesome post.")

tag = Tag.create!(name: "new")
tag = Tag.create!(name: "rad")
tag = Tag.create!(name: "super cool")
