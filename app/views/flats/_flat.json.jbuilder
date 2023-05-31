json.extract! flat, :id, :name, :address, :description, :price_by_night, :number_of_guests, :created_at, :updated_at
json.url flat_url(flat, format: :json)
