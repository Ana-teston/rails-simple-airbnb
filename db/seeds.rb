# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating Flatss...'
Flat.create!(
  name: 'Garden Flat Paris',
  address: '10 Clifton Gardens Paris W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_by_night: 135,
  number_of_guests: 4
)
Flat.create!(
  name: 'Light & Spacious ',
  address: '455 Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat.',
  price_by_night: 175,
  number_of_guests: 3
)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: ' Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_by_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Flat Berlin',
  address: '55 Gardens Berlin W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_by_night: 65,
  number_of_guests: 2
)

puts 'Finished!'
