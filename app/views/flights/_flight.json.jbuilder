json.extract! flight, :id, :number, :date, :destination, :departure, :airplane_id, :created_at, :updated_at
json.url flight_url(flight, format: :json)