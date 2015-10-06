json.array!(@people) do |person|
  json.extract! person, :id, :name, :Date_of_Birth, :Date_of_Entry, :DoE_Source, :Date_of_Citizenship, :notes
  json.url person_url(person, format: :json)
end
