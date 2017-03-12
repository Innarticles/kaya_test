class CreateSaleItems < ActiveRecord::Migration
  def change
    create_table :sale_items do |t|
      t.references :product, index: true, foreign_key: true
      t.references :sale, index: true, foreign_key: true
      t.float :price, null: false
      t.float :quantity, null: false

      t.timestamps null: false
    end
  end
end
