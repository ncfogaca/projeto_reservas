json.array!(@reservations) do |reservation|
  json.extract! reservation, :id, :id_user, :id_hotel, :entrada, :saida, :valor
  json.url reservation_url(reservation, format: :json)
end
