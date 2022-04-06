class AddDataToImportLogs < ActiveRecord::Migration[7.0]
  def change
    add_column :import_logs, :data, :string
  end
end
