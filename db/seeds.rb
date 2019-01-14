# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

King.destroy_all
Knight.destroy_all
robert_baratheon = King.create(first_name: "Robert", last_name: "Baratheon", generation: 2)

aegon_targaryen = King.create(first_name: "Aegon", last_name: "Targaryen", generation: 5)

eddard_stark = King.create(first_name: "Eddard", last_name: "Stark", generation: 2)

jamie_lannister = Knight.create(first_name: "Jamie", last_name: "Lannister", weapon: "Sword", kills: 23, king_id: 1)

the_mountain = Knight.create(first_name: "Gregor", last_name: "Clegane", weapon: "Bare Hands", kills: 1003, king_id: 2)

the_hound = Knight.create(first_name: "Sandor", last_name: "Clegane", weapon: "Sword", kills: 520,king_id: 3)
