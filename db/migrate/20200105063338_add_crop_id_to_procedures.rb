class AddCropIdToProcedures < ActiveRecord::Migration[5.2]
  def change
    add_column :procedures, :crop_id, :integer
    remove_column :procedures, :crops_id, :integer
  end
end
