# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user = User.create({name: 'Joe'})
post = Post.create({title: 'Post',
                    content: 'Something',
                    user_id: user_id})
Category.create({name:'Cat1',
                 post_ids:[post.id]})

