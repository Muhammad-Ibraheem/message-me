# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(username: "ibraheem", password: "password")
User.create(username: "asaad", password: "password")
User.create(username: "usman", password: "password")
User.create(username: "bilal", password: "password")
User.create(username: "aashir", password: "password")


users = User.all

Message.create(body: "Hi I am a new message", user: users.sample)
Message.create(body: "Hi", user: users.sample)
Message.create(body: "Hellow", user: users.sample)
Message.create(body: "Hi how are you?", user: users.sample)
Message.create(body: "good bye", user: users.sample)
