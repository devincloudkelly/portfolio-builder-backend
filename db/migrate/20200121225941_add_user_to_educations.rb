class AddUserToEducations < ActiveRecord::Migration[6.0]
  def change
    add_reference :educations, :user, null: false, foreign_key: true
  end
end
