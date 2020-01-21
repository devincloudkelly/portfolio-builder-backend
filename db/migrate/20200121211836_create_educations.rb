class CreateEducations < ActiveRecord::Migration[6.0]
  def change
    create_table :educations do |t|
      t.string :institution
      t.string :major
      t.string :grad_date
      t.string :external_link
      t.integer :order

      t.timestamps
    end
  end
end
