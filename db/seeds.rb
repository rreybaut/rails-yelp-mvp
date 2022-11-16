# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.destroy_all
Restaurant.create(name: 'Chez Luigi', address: '12 rue des Spaghetti', phone_number: '04 93 00 11 22', category: 'italian')
Restaurant.create(name: 'Mc Mickey', address: '24 rue des Buns', phone_number: '04 93 11 00 22', category: 'belgian')
Restaurant.create(name: 'Sakura', address: '62 avenue des Cerisiers', phone_number: '04 93 27 11 00', category: 'japanese')
Restaurant.create(name: 'Petite fleur', address: '02 impasse du boucher', phone_number: '04 93 22 11 22', category: 'french')
Restaurant.create(name: 'Chili Pili', address: '32 rue du Douloureux', phone_number: '04 93 34 11 02', category: 'chinese')
