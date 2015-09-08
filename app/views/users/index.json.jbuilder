json.array!(@users) do |user|
  json.extract! user, :id, :username, :fname, :lname, :email, :birthday, :userlevel_id
  json.url user_url(user, format: :json)
end
