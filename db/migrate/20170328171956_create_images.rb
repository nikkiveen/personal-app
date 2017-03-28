class CreateImages < ActiveRecord::Migration[5.0]
  def change
    create_table :images do |t|
      t.string :name
      t.string :location
      t.integer :project_id

      t.timestamps
    end
    add_index :images, :project_id
  end
end
