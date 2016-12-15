json.extract! booking, :id, :user_id, :flight_id, :seat, :confirmation, :created_at, :updated_at
json.url booking_url(booking, format: :json)

json.user booking.user
json.flight booking.flight
