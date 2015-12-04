json.array!(@news) do |news|
  json.extract! news, :id, :news_date, :news_title
  json.url news_url(news, format: :json)
end
