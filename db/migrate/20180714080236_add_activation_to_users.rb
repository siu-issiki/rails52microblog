class AddActivationToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :activation_digest, :string, :null => false
    add_column :users, :activated, :boolean, default: false, :null => false
    add_column :users, :activated_at, :datetime, :null => false
  end
end
