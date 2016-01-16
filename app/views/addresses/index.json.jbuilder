json.array!(@addresses) do |address|
  json.extract! address, :id, :address, :city, :state, :longitude, :latitude, :extant, :current_description, :notes
  json.url address_url(address, format: :json)
end
