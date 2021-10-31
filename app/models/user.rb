class User < ApplicationRecord
    has_many :bookings

    validates :username, presence: true, uniqueness: true
    validates :password, presence: true

end
