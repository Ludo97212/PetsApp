class AddColumnsToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :birthdate, :date
    add_column :users, :address, :string
    add_column :users, :city, :string
    add_column :users, :zip_code, :integer
    add_column :users, :country, :string
  end
end
