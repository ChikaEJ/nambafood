json.extract! food, :id, :title, :price, :description, :restaurant_id, :order_id, :created_at, :updated_at
json.url food_url(food, format: :json)
