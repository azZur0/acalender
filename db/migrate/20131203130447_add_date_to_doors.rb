class AddDateToDoors < ActiveRecord::Migration
  def change
    add_column :doors, :date, :date
  end
end
