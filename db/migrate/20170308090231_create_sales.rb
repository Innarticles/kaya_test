class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      t.references :customer, index: true, foreign_key: true
      t.references :outlet, index: true, foreign_key: true
      t.references :user, index: true, foreign_key: true
      t.text :payment_type, default: 'Cash'
      t.text :notes

      t.timestamps null: false
    end
  end
end
