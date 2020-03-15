class CreateProcedures < ActiveRecord::Migration[5.2]
  def change
    create_table :procedures do |t|
      t.string :title
      t.text :description
      t.integer :crops_id

      t.timestamps
    end
  end
end
