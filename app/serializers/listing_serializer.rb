class ListingSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :location, :location_description, :longitude, :latitude, :pets_allowed, :air_conditioning, :guests, :bedrooms, :beds, :baths, :kitchen, :wifi, :price
end
