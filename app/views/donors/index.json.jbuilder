json.array!(@donors) do |donor|
  json.extract! donor, :id, :name, :phoneno, :user_id
  json.url donor_url(donor, format: :json)
end
