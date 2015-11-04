json.array!(@movies) do |movie|
  json.extract! movie, :id, :name, :review, :actors, :director, :released
  json.url movie_url(movie, format: :json)
end
