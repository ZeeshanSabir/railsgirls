json.array!(@foods) do |food|
  json.extract! food, :name, :description, :picture
  json.url food_url(food, format: :json)
end
