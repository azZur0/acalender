class ChangeDateFormatInDoors < ActiveRecord::Migration
  def change
    change_column :doors, :date, :int
  end
end
