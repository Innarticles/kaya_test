class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.text :name, default: ''
      t.text :sku, default: ''
      t.text :unit, default: ''
      t.decimal :selling_price, default: 0
      t.decimal :purchase_price, default: 0
      t.text :description, default: ''
      t.integer :opening_stock, default: 0
      t.integer :re_order_level, default: 0

      t.timestamps null: false
    end
  end
end
