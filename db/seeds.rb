# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
comment1 = Comment.new(body: 'comment one', active: true)
comment2 = Comment.new(body: 'comment two', active: false)
comment3 = Comment.new(body: 'comment three', active: true)

Post.create! \
  title: 'My title!',
  active: true,
  comments: [comment1, comment2, comment3]
