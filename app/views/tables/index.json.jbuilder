json.array!(@tables) do |table|
  json.extract! table, :id, :name, :covered
  json.url table_url(table, format: :json)
end
