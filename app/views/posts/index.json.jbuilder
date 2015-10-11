json.array!(@posts) do |post|
  json.extract! post, :id, :name, :email, :manager_id
  json.url post_url(post, format: :json)
end
