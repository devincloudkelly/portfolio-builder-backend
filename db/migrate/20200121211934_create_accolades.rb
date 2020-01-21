class CreateAccolades < ActiveRecord::Migration[6.0]
  def change
    create_table :accolades do |t|
      t.string :name
      t.string :summary
      t.string :link
      t.integer :order

      t.timestamps
    end
  end
end
