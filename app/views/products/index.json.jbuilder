json.array!(@products) do |product|
  json.extract! product, :id, :name, :desc, :img, :price
  json.url product_url(product, format: :json)
end
