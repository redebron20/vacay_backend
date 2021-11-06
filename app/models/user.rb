class User < ApplicationRecord
    has_many :bookings
    
    has_secure_password

    validates :username, presence: true, uniqueness: true


end
