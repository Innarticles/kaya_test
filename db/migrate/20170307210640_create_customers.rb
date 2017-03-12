class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.text :name, default: ''
      t.text :phone, default: ''
      t.text :address, default: ''
      t.text :email, default: ''
      t.references :company, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
