class CreateForecasts < ActiveRecord::Migration
  def change
    create_table :forecasts do |t|
      t.string :interval, null: false
      t.integer :cast_time_id, null: false
      t.integer :location_id, null: false
      t.integer :max_height, null: false
      t.integer :min_height, null: false
      t.integer :period, null: false
      t.integer :star_rating
    end
  end
end
