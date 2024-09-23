class CreateVeterinarians < ActiveRecord::Migration[7.1]
  def change
    create_table :veterinarians do |t|
      t.string :name
      t.string :specialization
      t.string :contact_info
      t.date :employment_date

      t.timestamps
    end
  end
end
