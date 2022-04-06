class CreateImportLogs < ActiveRecord::Migration[7.0]
  def change
    create_table :import_logs do |t|


      t.timestamps null: false
    end
  end
end








