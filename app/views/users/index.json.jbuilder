json.array!(@users) do |user|
  json.extract! user, :id, :user, :notes_id
  json.url user_url(user, format: :json)
end
