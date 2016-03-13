json.array!(@producers) do |producer|
  json.extract! producer, :id, :name, :address, :hours, :description, :phone, :email
  json.url producer_url(producer, format: :json)
end
