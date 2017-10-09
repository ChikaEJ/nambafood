json.extract! item, :id, :title, :price, :amount, :cart_id, :created_at, :updated_at
json.url item_url(item, format: :json)
