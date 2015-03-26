json.array!(@charities) do |charity|
  json.extract! charity, :id, :name, :phoneno, :user_id
  json.url charity_url(charity, format: :json)
end
