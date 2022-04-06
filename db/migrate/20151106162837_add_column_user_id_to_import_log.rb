class AddColumnUserIdToImportLog < ActiveRecord::Migration[7.0]
  def change
    add_column :import_logs, :user_id, :integer
  end
end
