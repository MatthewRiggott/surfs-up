class CreateCastTimes < ActiveRecord::Migration
  def change
    create_table :cast_times do |t|
      t.date :day
    end
  end
end
