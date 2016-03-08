json.array!(@packages) do |package|
  json.extract! package, :id, :name, :description, :category_id
  json.url package_url(package, format: :json)
end
