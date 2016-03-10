class AddLtypeToLocations < ActiveRecord::Migration
  def change
    add_column :locations, :ltype, :string
  end
end
