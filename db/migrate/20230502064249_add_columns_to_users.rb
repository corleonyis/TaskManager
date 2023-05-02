class AddColumnsToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :account_id, :string, null: false, default: ""
    add_column :users, :account_name, :string, null: false, default: ""
    add_column :users, :icon, :string, null: false, default: ""
  end
end
