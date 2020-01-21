class CreateSkills < ActiveRecord::Migration[6.0]
  def change
    create_table :skills do |t|
      t.string :category
      t.string :name
      t.integer :proficiency
      t.string :link_url
      t.integer :order

      t.timestamps
    end
  end
end
