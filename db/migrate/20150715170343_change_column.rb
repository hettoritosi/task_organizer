class ChangeColumn < ActiveRecord::Migration[7.0]
  def change
    change_column :improvements, :category, :string
  end
end
