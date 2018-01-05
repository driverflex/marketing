class AddStatusToUsers < ActiveRecord::Migration[5.0]
  def change
  	add_column :users, :status, :string, null: false, default: "pending"
  end
end
