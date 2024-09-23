class CreateInvoices < ActiveRecord::Migration[7.1]
  def change
    create_table :invoices do |t|
      t.references :appointment, null: false, foreign_key: true
      t.decimal :amount_due
      t.decimal :amount_paid
      t.integer :status
      t.string :payment_method

      t.timestamps
    end
  end
end
