class Passenger < ApplicationRecord
    has_many :ride
    has_many :taxi, through: :ride
end
