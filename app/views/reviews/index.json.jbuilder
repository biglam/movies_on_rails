json.array!(@reviews) do |review|
  json.extract! review, :id, :movie_id, :format_id, :username, :review
  json.url review_url(review, format: :json)
end
