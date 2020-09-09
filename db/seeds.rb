# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# db/seeds.rb
restaurant1 = {
  name: 'Dishoom',
  address: 'Charles Street',
  phone_number: '555-555-5555',
  category: 'italian'
}
restaurant2 = {
  name: 'Grace\'s Soup',
  address: 'Funville',
  phone_number: '666-666-6666',
  category: 'chinese'
}

restaurant3 = {
  name: 'Fish Pantry',
  address: '7 Blah blah place',
  phone_number: '777-777-7777',
  category: 'japanese'
}

restaurant4 = {
  name: 'Meat Market',
  address: '7 Blah blah place',
  phone_number: '888-888-8888',
  category: 'french'
}

restaurant5 = {
  name: 'Chicken Place',
  address: '7 Blah blah place',
  phone_number: '999-999-9999',
  category: 'belgian'
}

[restaurant1, restaurant2, restaurant3, restaurant4, restaurant5].each do |restaurant|
  Restaurant.create!(restaurant)
end
