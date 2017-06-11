json.array!(@runners) do |runner|
  json.extract! runner, :id, :last_name, :first_name, :age, :city, :state, :club
  json.url runner_url(runner, format: :json)
end
