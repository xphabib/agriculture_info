class CreateProcedureDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :procedure_details do |t|
      t.text :details
      t.integer :procedure_id

      t.timestamps
    end
  end
end
