class AddDriverFieldsToUsers < ActiveRecord::Migration[5.0]
  def change
  	add_column :users, :phone, :string, null: false
  	add_column :users, :first_name, :string, null: false
  	add_column :users, :last_name, :string, null: false
  	add_column :users, :city, :string, null: false
  	add_column :users, :has_car, :boolean, null: false, default: true
  end
end
