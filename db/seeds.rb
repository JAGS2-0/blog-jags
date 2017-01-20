# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


2.times do
  Blog.create(title: Faker::Book.title, post: Faker::Hipster.paragraph, author_id: 4)
end

# 3.times do
#   Author.create(name: Faker::Name.name, email: Faker::Internet.email, bio: Faker::Hipster.paragraph)
# end