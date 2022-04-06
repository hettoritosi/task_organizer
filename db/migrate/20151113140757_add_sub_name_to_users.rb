class AddSubNameToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :sub_name, :string
  end
end
