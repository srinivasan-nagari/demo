json.array!(@comments) do |comment|
  json.extract! comment, :description
  json.url comment_url(comment, format: :json)
end
