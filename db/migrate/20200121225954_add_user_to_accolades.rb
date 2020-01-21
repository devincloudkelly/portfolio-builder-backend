class AddUserToAccolades < ActiveRecord::Migration[6.0]
  def change
    add_reference :accolades, :user, null: false, foreign_key: true
  end
end
