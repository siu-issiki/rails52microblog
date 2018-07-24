class AddPictureToMicroposts < ActiveRecord::Migration[5.2]
  def change
    add_column :microposts, :picture, :string, :null => false
  end
end
