class AddCategoryToAmenities < ActiveRecord::Migration
  def change
    add_column :amenities, :category, :string
  end
end
