class Location < ActiveRecord::Base

	has_many :location_amenities, dependent: :destroy
	has_many :amenities, through: :location_amenities

	accepts_nested_attributes_for :amenities, allow_destroy: true

end
