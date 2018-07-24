class AddResetToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :reset_digest, :string, :null => false
    add_column :users, :reset_sent_at, :datetime, :null => false
  end
end
