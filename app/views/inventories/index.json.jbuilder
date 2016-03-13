json.array!(@inventories) do |inventory|
  json.extract! inventory, :id, :name, :quality, :pict_url, :description, :availability, :producer_id
  json.url inventory_url(inventory, format: :json)
end
