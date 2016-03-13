json.array!(@buyers) do |buyer|
  json.extract! buyer, :id, :name, :address, :preferences, :phone
  json.url buyer_url(buyer, format: :json)
end
