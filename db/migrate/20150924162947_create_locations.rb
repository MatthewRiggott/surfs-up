class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name, null: false
      t.integer :spot_id, null: false
      t.integer :zone_id
    end
  end
end
