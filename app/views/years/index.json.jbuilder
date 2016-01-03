json.array!(@years) do |year|
  json.extract! year, :id, :year_date
  json.url year_url(year, format: :json)
end
