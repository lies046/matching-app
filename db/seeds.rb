# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Account.create([
  {first_name: "hikaru", last_name: "morita", username: "hikaru", email: "hikaru@example.com", password: "password"},
  {first_name: "risa", last_name: "watanabe", username: "risa", email: "risa@example.com", password: "password"},
  {first_name: "erika", last_name: "ikuta", username: "erika", email: "erika@example.com", password: "password"},
  {first_name: "asuka", last_name: "saito", username: "asuka", email: "asuka@example.com", password: "password"},
  {first_name: "momoko", last_name: "oozono", username: "momoko", email: "momoko@example.com", password: "password"}
])