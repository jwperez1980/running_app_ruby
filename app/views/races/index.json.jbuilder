json.array!(@races) do |race|
  json.extract! race, :id, :race_name, :race_length, :race_time, :min_per_mile, :runner_id
  json.url race_url(race, format: :json)
end
