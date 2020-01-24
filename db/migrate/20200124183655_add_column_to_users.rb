class AddColumnToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :snippet, :string, :default => ''
    add_column :users, :bio, :string, :default => ''
    add_column :users, :personal_url, :string, :default => ''
  end
end
