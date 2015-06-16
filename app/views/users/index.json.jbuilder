json.array!(@users) do |user|
  json.extract! user, :id, :name, :username, :pass, :adress
  json.url user_url(user, format: :json)
end
