# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: "La Tour d'Argent",
    address: "15 Quai de la Tournelle, 75005 Paris",
    phone_number: "01 43 54 23 31",
    category: "french"
  },
  {
    name: 'Iloli',
    address: '7 Rue Najib Mahfoud, Casablanca 20250',
    phone_number: "06 08 86 66 33",
    category: "japanese"
  },
  {
    name: 'Golden China',
    address: '12 Rue el Oraibi Jilali, Casablanca 20250',
    phone_number: "05 22 27 35 26",
    category: "chinese"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
