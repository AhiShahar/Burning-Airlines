class Flight < ActiveRecord::Base
  belongs_to :airplane
  has_many :bookings

  attr_accessor :duration_minutes, :duration_hours
end
