json.array!(@products) do |product|
  json.extract! product, :id, :name, :picture, :desciption
  json.url product_url(product, format: :json)
end
