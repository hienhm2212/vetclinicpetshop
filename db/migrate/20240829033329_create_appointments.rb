class CreateAppointments < ActiveRecord::Migration[7.1]
  def change
    create_table :appointments do |t|
      t.references :pet, null: false, foreign_key: true
      t.datetime :date
      t.references :veterinarian, null: false, foreign_key: true
      t.integer :status
      t.text :notes

      t.timestamps
    end
  end
end
