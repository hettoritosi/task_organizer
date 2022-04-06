class AddColumnTotalPercentToImprovementLog < ActiveRecord::Migration[7.0]
  def change
    add_column :import_logs, :total_percent, :integer
  end
end
