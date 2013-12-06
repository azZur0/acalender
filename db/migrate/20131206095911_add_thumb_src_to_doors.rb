class AddThumbSrcToDoors < ActiveRecord::Migration
  def change
    add_column :doors, :imgThumbSrc, :string
  end
end
