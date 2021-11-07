# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

#Users
# User.destroy_all

# user1 = User.create(
#   username: 'macoi',
#   email: 'macoi@gmail.com',
#   password: 'yeyeye'
# )
  
# user2 = User.create(
#   username: 'red',
#   email: 'red@gmail.com',
#   password: 'yeyeye'
# )

# Listings
# Listing.destroy_all

# list1 = Listing.create(
#   title: "Downtown SF Studio Apartment Near Civic Center",
#   description: "Explore the heart of San Francisco from this designer studio. Unwind in this boutique, open-concept space with carefully selected decor or gaze out across the city from the rooftop terrace with 360-degree views, a BBQ, and a seating area.",
#   price: 150,
#   guests: 3,
#   bedrooms: 1,
#   beds: 2,
#   baths: 1,
#   pets_allowed: true,
#   kitchen: true,
#   air_conditioning: true,
#   wifi: true,
#   location: "San Francisco, California, United States",
#   location_description: "The building is located in the Civic Center area, in the middle of town, and is equal distance to all of the nightlife options and places of interest. Discover the city with close access to the water and the iconic Mission District.",
#   latitude: 37.7856652,
#   longitude: -122.4070889
# )

# list_photo_1 = File.open("app/assets/images/1.jpg")
# list1.main_image.attach(io: list_photo_1, filename: '1.jpg')
  

# # Listing 7
Listing.create(
  title: "Indulge in a Designer Victorian in Pacific Heights",
  description: "Unwind in contemporary luxury in this spectacular 1900s Victorian home. The space offers the utmost privacy and instills a sense of peace and belonging with the large backyard, bright and modern kitchen, patio walkout, and designer furnishings.",
  guests: 6,
  bedrooms: 3,
  beds: 4,
  baths: 3,
  price: 500,
  kitchen: true,
  wifi: true,
  pets_allowed: true,
  air_conditioning: true,
  location: "San Francisco, California, United States",
  location_description: "Regal mansions and prestigious buildings are the essence of Pacific Heights. This prim and proper neighborhood epitomizes old-world elegance. The quiet streets are mostly enlivened with passers-by appreciating its jaw-dropping architectural grandeur.",
  lat: 37.789,
  long: -122.43939,
)

# # Listing 8
Listing.create(
  title: "Stunning Family-Friendly House with Views in Noe Valley",
  description: "Wake up in a bright bedroom and admire a postcard view of hillside houses from the window. This colorful, art-filled home is made for entertaining. Cook in a chef's kitchen, serve dinner at a formal table, and gather on orange cushions by a fire pit.",
  guests: 8,
  bedrooms: 3,
  beds: 4,
  baths: 3,
  price: 600,
  kitchen: true,
  pets_allowed: false,
  air_conditioning: true,
  wifi: true,
  location: "San Francisco, California, United States",
  location_description: "Noe Valley is quaint and perfectly situated. Everything needed can be found within five blocks—from Whole Foods and upscale dining to neighborhood boutiques, cafes, and three MUNI lines. The 280 and 101 freeways are easily accessible.",
  latitude: 37.75016,
  longitude: -122.43815,
)

# # Listing 9
Listing.create(
  title: "Revitalized Edwardian Residence with Rooftop Patio",
  description: "Find relics from the past in this update historical home. The space boasts original design features, wood finishes, a tasteful blend of different furnishings and decor, and a private backyard with an outdoor dining area.",
  guests: 6,
  bedrooms: 3,
  beds: 4,
  baths: 2,
  price: 1000,
  kitchen: true,
  wifi: true,
  pets_allowed: false,
  air_conditioning: true,
  location: "San Francisco, California, United States",
  location_description: "This tree-lined neighborhood is sandwiched between Lake Street, Mountain Lake Park, and the Presidio on one side and the shops and cafes of California and Clement Streets on the other. It is on the North side of town close to the Golden Gate Bridge.",
  latitude: 37.78457,
  longitude: -122.46945,
)

# # Listing 10
Listing.create(
  title: "Stylish Home with Fireplace and Deck near Golden Gate Park",
  description: "Discover a quiet oasis right in the middle of the city. Filled with light and charm with all the comforts for every family member, young and old. Prepare meals in a home-style kitchen and dine at a formal table. Relax by the outdoor fire pit while looking out at the San Francisco skyline.",
  guests: 8,
  bedrooms: 4,
  beds: 5,
  baths: 3,
  price: 799,
  kitchen: true,
  wifi: true,
  pets_allowed: false,
  air_conditioning: true,
  location: "San Francisco, California, United States",
  location_description: "The house is in the Lone Mountain neighborhood, next to University of San Francisco and a few blocks from Golden Gate Park, with its gorgeous trails and the De Young Museum. Walk to the Divisadero Corridor to discover new hot restaurants.",
  latitude: 37.77858,
  longitude: -122.4492,
)

# # Listing 11
Listing.create(
  title: "Retreat in a Roomy Apartment in Mission Dolores / Castro",
  description: "Stay in the vibrant heart of SF in a chic apt favored by airbnb employees! Steps from Dolores Park, Michelin star restaurants, and hip bars, this exceptionally-designed oasis is a walker's and foodie's paradise, unmatched in comfort and style.",
  guests: 2,
  bedrooms: 1,
  beds: 1,
  baths: 1,
  price: 269,
  kitchen: true,
  wifi: true,
  pets_allowed: false,
  air_conditioning: true,
  location: "San Francisco, California, United States",
  location_description: "Spectacular location in SF’s hottest neighborhood - walk to shops, bars and world-class eateries, with Dolores Park's warm breezes a block away. Also steps from 6 public transportation lines with direct access to Union Square, MOMA+ Golden Gate Park.",
  latitude: 37.76166,
  longitude: -122.42943,
)

# Listing 12
Listing.create(
  title: "Near Moscone Center, Privacy with Style - the SoMa Loft",
  description: "SoMa Second Home - the SoMa Loft - is a private, airy and bright SoMa loft style apartment. Unwind amongst the globally inspired decor, while the sun streams in through the giant windows, or head into the shared courtyard for a nap in the sun.",
  guests: 3,
  bedrooms: 1,
  beds: 1,
  baths: 1,
  price: 289,
  kitchen: true,
  wifi: true,
  pets_allowed: false,
  air_conditioning: true,
  location: "San Francisco, California, United States",
  location_description: "South of Market is one of the most diversified neighborhoods in San Francisco, close to everywhere. Walking distance to Moscone Center, MoMa, AT&T Park and Union Square. Whole Foods is only a block away. SoMa Second Home is surrounded by cafes, restaurants, breweries, clubs and shops.",
  latitude: 37.77945,
  longitude: -122.40382,
)