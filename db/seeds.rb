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
    name:         'Homeslice',
    address:      'Neal`s Yard, London',
    category:     'italian',
    phone_number: '555'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian',
    phone_number: '333'
  },

    {
    name:         'Yard Sale Pizza',
    address:      'In Highbury, near Finsbury Park, London',
    category:     'italian',
    phone_number: '555'
  },
  {
    name:         'Pizza Union',
    address:      'Somewhere near King`s Cross, London',
    category:     'italian',
    phone_number: '333'
  },

    {
    name:         'Pizza Piligrims',
    address:      'Soho, London',
    category:     'italian',
    phone_number: '555'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
