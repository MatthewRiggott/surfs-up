class CreateZones < ActiveRecord::Migration
  def change
    create_table :zones do |t|
      t.string :name, null: false
      t.integer :region_id, null: false
      t.integer :spot_id, null: false
    end
  end
end
