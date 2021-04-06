class Result < ApplicationRecord
    has_many :location_results
    has_many :locations, through: :location_results
end
