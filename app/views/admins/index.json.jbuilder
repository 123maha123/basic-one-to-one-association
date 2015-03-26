json.array!(@admins) do |admin|
  json.extract! admin, :id, :name, :phoneno, :user_id
  json.url admin_url(admin, format: :json)
end
