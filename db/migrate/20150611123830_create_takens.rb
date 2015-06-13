class CreateTakens < ActiveRecord::Migration
  def change
    create_table :takens do |t|
      t.integer :medicine_id
      t.integer :schedule_id
      t.datetime :date_taken
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
