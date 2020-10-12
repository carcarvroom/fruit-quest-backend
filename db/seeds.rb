# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User.destroy_all
# Level.destroy_all
# Score.destroy_all


user1 = User.create(username: 'karamo', password: '123')
user2 = User.create(username: 'jonathon', password: '123')
user3 = User.create(username: 'antoni', password: '123')
user4 = User.create(username: 'bobby', password: '123')
user5 = User.create(username: 'tan', password: '123')

level1 = Level.create(level_name: 'Pineapple', difficulty_level: 'Easy')
level2 = Level.create(level_name: 'Cherry', difficulty_level: 'Medium')
level3 = Level.create(level_name: 'Melon', difficulty_level: 'Hard')
level4 = Level.create(level_name: 'Banana', difficulty_level: 'Hard')

# score1 = Score.create(score: 19, user: User.first, level: level1)
# score2 = Score.create(score: 77, user: User.second, level: level1)
# score3 = Score.create(score: 26, user: User.third, level: level2)
# score4 = Score.create(score: 40, user: User.fourth, level: level3)
# score5 = Score.create(score: 100, user: User.fifth, level: level3)