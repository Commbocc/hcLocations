class Amenity < ActiveRecord::Base

	has_many :location_amenities, dependent: :destroy
	has_many :locations, through: :location_amenities

	default_scope { order name: :asc }

end
