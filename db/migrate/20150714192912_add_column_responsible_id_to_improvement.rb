class AddColumnResponsibleIdToImprovement < ActiveRecord::Migration[7.0]
  def change
    add_column :improvements, :responsible_id, :integer
  end
end
