json.array!(@posts) do |post|
  json.extract! post, :id, :name, :title, :published, :public, :content
  json.url post_url(post, format: :json)
end
