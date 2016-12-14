class Flight < ActiveRecord::Base
  belongs_to :airplane

  attr_accessor :duration_minutes, :duration_hours
end
