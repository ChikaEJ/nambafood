json.extract! restaurant, :id, :title, :picture, :description, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)