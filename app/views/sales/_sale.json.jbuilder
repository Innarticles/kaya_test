json.extract! sale, :id, :customer_id, :outlet_id, :user_id, :payment_type, :notes, :created_at, :updated_at
json.url sale_url(sale, format: :json)
