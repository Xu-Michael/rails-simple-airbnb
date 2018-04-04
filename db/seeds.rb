# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: 'London',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Luxurious stone villa in Crete',
  address: 'Crete',
  description: 'It is a cave from natural rock that at previous years was used as a house by the family in the beginning, and as storage of agricultural products much later.',
  price_per_night: 120,
  number_of_guests: 2
)
Flat.create!(
  name: 'Small Tower House above Beach ',
  address: 'Heraklion',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 65,
  number_of_guests: 2
)
Flat.create!(
  name: 'Waterfront with extraordinary view',
  address: 'Kotor',
  description: 'Right next to the Perast museum, our studio apartment has a spacious terrace with a magnificent view on the two most beautiful attractions of the Bay of Kotor',
  price_per_night: 50,
  number_of_guests: 3
)
