# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user = User.create({name: 'Joe'})
<<<<<<< HEAD
post = Post.create({title: 'Post', content: 'Something', user_id: user.id})
Category.create({name: 'Cat1', post_ids: [post.id]})
=======
post = Post.create({title: 'Post',
                    content: 'Something',
                    user_id: user_id})
Category.create({name:'Cat1',
                 post_ids:[post.id]})

>>>>>>> 2a3c1f302bed25e8fe828b855f3e3816b94dc86a
