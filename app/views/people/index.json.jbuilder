json.array!(@people) do |person|
  json.extract! person, :id, :name, :date_of_birth, :date_of_entry, :doe_source, :date_of_citizenship, :notes
  json.url person_url(person, format: :json)
end
