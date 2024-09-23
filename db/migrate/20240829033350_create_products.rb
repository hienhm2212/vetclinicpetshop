class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :category
      t.decimal :price
      t.integer :quantity_in_stock
      t.references :supplier, null: false, foreign_key: true

      t.timestamps
    end
  end
end
