class Taxi < ApplicationRecord
    has_many :ride
    has_many :passenger, through: :ride
end
