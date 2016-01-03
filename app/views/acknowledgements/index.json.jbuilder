json.array!(@acknowledgements) do |acknowledgement|
  json.extract! acknowledgement, :id, :name, :url, :subject, :comments
  json.url acknowledgement_url(acknowledgement, format: :json)
end
