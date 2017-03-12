class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.text :name, default: ''
      t.string :phone, array: true, default: []
      t.text :description, default: ''

      t.timestamps null: false
    end
  end
end
