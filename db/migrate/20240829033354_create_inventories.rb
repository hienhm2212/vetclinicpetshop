class CreateInventories < ActiveRecord::Migration[7.1]
  def change
    create_table :inventories do |t|
      t.references :product, null: false, foreign_key: true
      t.integer :quantity_received
      t.integer :quantity_sold
      t.integer :quantity_remaining
      t.datetime :last_restocked_date

      t.timestamps
    end
  end
end
