class CreateShelters < ActiveRecord::Migration[6.1]
  def change
    create_table :shelters do |t|
      t.string :name
      t.text :description
      t.string :address
      t.string :city
      t.integer :zip_code
      t.string :country

      t.timestamps
    end
  end
end
