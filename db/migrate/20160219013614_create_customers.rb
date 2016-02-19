class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :email, null: false
      t.integer :zip_code, limit: 5, null: false
      t.string :state, limit: 2, null: false

      t.timestamps null: false
    end
  end
end
