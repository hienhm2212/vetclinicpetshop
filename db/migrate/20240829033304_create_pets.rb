class CreatePets < ActiveRecord::Migration[7.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :species
      t.string :breed
      t.integer :age
      t.text :medical_history
      t.references :owner, null: false, foreign_key: true

      t.timestamps
    end
  end
end
