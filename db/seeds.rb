# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

#Users
User.destroy_all

user1 = User.create(
  username: 'macoi',
  email: 'macoi@gmail.com',
  password: 'yeyeye'
)
  
user2 = User.create(
  username: 'red',
  email: 'red@gmail.com',
  password: 'yeyeye'
)

# Listings
Listing.destroy_all

list1 = Listing.create(
  title: "Downtown SF Studio Apartment Near Civic Center",
  description: "Explore the heart of San Francisco from this designer studio. Unwind in this boutique, open-concept space with carefully selected decor or gaze out across the city from the rooftop terrace with 360-degree views, a BBQ, and a seating area.",
  price: 150,
  guests: 3,
  bedrooms: 1,
  beds: 2,
  baths: 1,
  pets_allowed: true,
  kitchen: true,
  air_conditioning: true,
  wifi: true,
  location: "San Francisco, California, United States",
  location_description: "The building is located in the Civic Center area, in the middle of town, and is equal distance to all of the nightlife options and places of interest. Discover the city with close access to the water and the iconic Mission District.",
  latitude: 37.7856652,
  longitude: -122.4070889
)

list_photo_1 = File.open("app/assets/images/1.jpg")
list1.main_image.attach(io: list_photo_1, filename: '1.jpg')
  

