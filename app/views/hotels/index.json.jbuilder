json.array!(@hotels) do |hotel|
  json.extract! hotel, :id, :name, :id_local
  json.url hotel_url(hotel, format: :json)
end
