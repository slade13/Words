json.array!(@words) do |word|
  json.extract! word, :id, :english_name, :polish_name, :package_id
  json.url word_url(word, format: :json)
end
