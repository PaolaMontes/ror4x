json.array!(@people) do |person|
  json.extract! person, :id, :name, :description, :begindate, :enddate
  json.url person_url(person, format: :json)
end
