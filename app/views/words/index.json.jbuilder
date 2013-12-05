json.array!(@words) do |word|
  json.extract! word, :id, :category_id, :word
  json.url word_url(word, format: :json)
end
