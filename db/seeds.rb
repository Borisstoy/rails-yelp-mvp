# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



# Restaurant.new(name: 'Resto 1', address: '14 rue henri sée', phone: "12 23 34 45 56", category: 'chinese' )
# Restaurant.new(name: 'Resto 2', address: '14 rue henri sée', phone: "12 23 34 45 56", category: 'chinese' )
# Restaurant.new(name: 'Resto 3', address: '14 rue henri sée', phone: "12 23 34 45 56", category: 'chinese' )

restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "12 34 45 56 67",
    category:     "chinese"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "12 34 45 56 67",
    category:     "french"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "12 34 45 56 67",
    category:     "italian"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }


# reviews_attributes = [
#   {
#     content:      "Very good",
#     rating:       "3",
#     restaurant_id: "1"
#   },
#   {
#     content:      "Very good",
#     rating:       "4",
#     restaurant_id: "2"
#   },
#   {
#     content:      "Very good",
#     rating:       "5",
#     restaurant_id: "3"
#   }
# ]
# reviews_attributes.each { |params| Review.create!(params) }
