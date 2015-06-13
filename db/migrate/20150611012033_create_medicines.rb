class CreateMedicines < ActiveRecord::Migration
  def change
    create_table :medicines do |t|
      t.string :name
      t.integer :dosage
      t.integer :stock
      t.integer :schedule_id

      t.timestamps null: false
    end
  end
end
