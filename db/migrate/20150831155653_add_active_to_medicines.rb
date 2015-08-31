class AddActiveToMedicines < ActiveRecord::Migration
  def change
    add_column :medicines, :active, :boolean
  end
end
