class CreateAdoptings < ActiveRecord::Migration[6.1]
  def change
    create_table :adoptings do |t|
      t.date :adoption_date
      t.references :user, null: false, foreign_key: true
      t.references :pet, null: false, foreign_key: true

      t.timestamps
    end
  end
end
