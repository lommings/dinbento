json.extract! order, :id, :name, :phone, :description,:photo, :created_at, :updated_at
json.url order_url(order, format: :json)
