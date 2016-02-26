class CreateLocationAmenities < ActiveRecord::Migration
  def change
    create_table :location_amenities do |t|
      t.belongs_to :location, index: true, foreign_key: true
      t.belongs_to :amenity, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
