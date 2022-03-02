# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Beautiful place near Xochimilco',
  address: Faker::Address.full_address,
  description: 'Excellent flat with amazing View',
  price_per_night: 100,
  number_of_guests: 2
)

Flat.create!(
  name: 'Spacious place in La Marquesa',
  address: Faker::Address.full_address,
  description: 'Conventional for families wit big pool and yard',
  price_per_night: 70,
  number_of_guests: 5
)

Flat.create!(
  name: 'Excellent place to work',
  address: Faker::Address.full_address,
  description: 'Spacious place for 7-10 people with small rooms to work privately',
  price_per_night: 150,
  number_of_guests: 10
)
