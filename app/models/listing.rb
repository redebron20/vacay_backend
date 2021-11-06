class Listing < ApplicationRecord
    has_many :bookings
    has_one_attached :main_image
end
