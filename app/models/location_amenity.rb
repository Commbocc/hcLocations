class LocationAmenity < ActiveRecord::Base
  belongs_to :location
  belongs_to :amenity
end