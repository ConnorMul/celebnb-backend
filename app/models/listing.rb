class Listing < ApplicationRecord
    has_many :bookings
    has_many :comments
end
