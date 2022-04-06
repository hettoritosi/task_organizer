class ChangeDataColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :import_logs, :data, :status_import
  end
end
