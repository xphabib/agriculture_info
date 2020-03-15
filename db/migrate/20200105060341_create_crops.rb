class CreateCrops < ActiveRecord::Migration[5.2]
  def change
    create_table :crops do |t|
      t.string :name
      t.string :details
      t.integer :category_id

      t.timestamps
    end
  end
end
