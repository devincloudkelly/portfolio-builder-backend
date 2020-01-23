class ChangeColumnInUsers < ActiveRecord::Migration[6.0]
  def change
    change_column :users, :name, :string, :default => ''
    change_column :users, :email_address, :string, :default => 'null@gmail.com'
    change_column :users, :avatar_url, :string, :default => ''
    change_column :users, :background_url, :string, :default => ''
    change_column :users, :template, :string, :default => 'default'
  end
end
