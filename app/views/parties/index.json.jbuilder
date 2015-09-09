json.array!(@parties) do |party|
  json.extract! party, :id, :location, :par_time, :posted, :location, :maincontact, :secondarycontact, :par_name
  json.url party_url(party, format: :json)
end
