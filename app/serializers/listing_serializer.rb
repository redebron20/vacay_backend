class ListingSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :location, :bookings
end
