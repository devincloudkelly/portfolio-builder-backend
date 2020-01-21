class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :project_url
      t.string :name
      t.string :summary
      t.string :img_url
      t.string :languages_used
      t.integer :order

      t.timestamps
    end
  end
end
