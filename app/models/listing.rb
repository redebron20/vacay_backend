class Listing < ApplicationRecord
    has_many :bookings
    has_one_attached :main_image

    def get_image_url
        url_for(self.main_image)
    end
end
