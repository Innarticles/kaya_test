class DeleteOpeningStockFromProducts < ActiveRecord::Migration
  def change
    remove_column :products, :opening_stock, :integer
  end
end
