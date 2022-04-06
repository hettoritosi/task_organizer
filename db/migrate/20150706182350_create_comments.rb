class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.text :content
      t.integer :user_id
      t.integer :improvement_id

      t.timestamps null: false
    end
  end
end
