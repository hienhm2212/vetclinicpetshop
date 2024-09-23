class CreateTreatments < ActiveRecord::Migration[7.1]
  def change
    create_table :treatments do |t|
      t.references :appointment, null: false, foreign_key: true
      t.text :diagnosis
      t.text :procedures
      t.text :medication_prescribed
      t.decimal :cost
      t.references :veterinarian, null: false, foreign_key: true

      t.timestamps
    end
  end
end
