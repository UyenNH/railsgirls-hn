json.array!(@ideas) do |idea|
  json.extract! idea, :id, :name, :picture, :desciption
  json.url idea_url(idea, format: :json)
end
