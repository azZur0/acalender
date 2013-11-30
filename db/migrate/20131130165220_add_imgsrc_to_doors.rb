class AddImgsrcToDoors < ActiveRecord::Migration
  def change
    add_column :doors, :imgsrc, :string
  end
end
