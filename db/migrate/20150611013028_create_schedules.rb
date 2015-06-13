class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.integer :user_id
      t.boolean :active
      t.string :color
      t.string :days
      t.integer :frequency
      t.datetime :start_date
      t.datetime :end_date
      t.integer :interval
      t.datetime :start_time

      t.timestamps null: false
    end
  end
end
