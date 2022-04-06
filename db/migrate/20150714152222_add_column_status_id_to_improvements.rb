class AddColumnStatusIdToImprovements < ActiveRecord::Migration[7.0]
  def change
    add_column :improvements, :status_id, :integer
  end
end
