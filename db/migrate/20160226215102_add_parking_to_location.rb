class AddParkingToLocation < ActiveRecord::Migration
  def change
    add_column :locations, :parking, :string
    add_column :locations, :restrooms, :string
  end
end
