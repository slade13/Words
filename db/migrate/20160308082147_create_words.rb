class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.string :english_name
      t.string :polish_name
      t.integer :package_id

      t.timestamps null: false
    end
  end
end
