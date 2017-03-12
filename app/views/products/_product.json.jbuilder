json.extract! product, :id, :name, :sku, :unit, :selling_price, :purchase_price, :description, :opening_stock, :re_order_level, :created_at, :updated_at
json.url product_url(product, format: :json)
