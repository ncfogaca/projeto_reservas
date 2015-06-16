json.array!(@locals) do |local|
  json.extract! local, :id, :country, :state, :city
  json.url local_url(local, format: :json)
end
