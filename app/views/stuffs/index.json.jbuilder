json.array!(@stuffs) do |stuff|
  json.extract! stuff, :id, :title, :body
  json.url stuff_url(stuff, format: :json)
end
