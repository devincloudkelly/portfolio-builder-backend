class CreateExperiences < ActiveRecord::Migration[6.0]
  def change
    create_table :experiences do |t|
      t.string :company
      t.string :role
      t.string :summary
      t.string :start_date
      t.string :end_date
      t.string :external_link
      t.integer :order

      t.timestamps
    end
  end
end
