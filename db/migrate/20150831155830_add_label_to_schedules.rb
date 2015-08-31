class AddLabelToSchedules < ActiveRecord::Migration
  def change
    add_column :schedules, :label, :string
  end
end
