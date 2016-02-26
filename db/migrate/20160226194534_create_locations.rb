class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.text :address
      t.string :phone
      t.text :hours
      t.boolean :staffed
      t.text :description

      t.timestamps null: false
    end
  end
end
