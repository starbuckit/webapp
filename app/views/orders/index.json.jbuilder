json.array!(@orders) do |order|
  json.extract! order, :id, :table, :covered, :productlist, :status
  json.url order_url(order, format: :json)
end
