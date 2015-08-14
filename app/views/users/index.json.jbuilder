json.array!(@users) do |user|
  json.extract! user, :id, :name, :alias, :dob, :email
  json.url user_url(user, format: :json)
end
