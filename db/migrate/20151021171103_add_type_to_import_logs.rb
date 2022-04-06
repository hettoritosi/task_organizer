class AddTypeToImportLogs < ActiveRecord::Migration[7.0]
  def change
    add_column :import_logs, :type, :string
  end
end
