class CreateResponsibles < ActiveRecord::Migration[7.0]
  def change
    create_table :responsibles do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
