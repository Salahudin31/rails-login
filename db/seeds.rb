# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!([
  { first_name: "Monkey", last_name: "D Garp", nick_name: "Garp", address: "East Blue", phone: 8111, email: "monkey@mail.com", password: "password", password_confirmation: "password", birth_date: DateTime.parse("01/01/1991") },
  { first_name: "John", last_name: "Wick", nick_name: "Wick", address: "New York", phone: 8112, email: "jhon@mail.com", password: "password", password_confirmation: "password", birth_date: DateTime.parse("02/02/1992") },
  { first_name: "Dracule", last_name: "Mihawk", nick_name: "Mihawk", address: "West Blue", phone: 8113, email: "dracule@mail.com", password: "password", password_confirmation: "password", birth_date: DateTime.parse("03/03/1993") },
])