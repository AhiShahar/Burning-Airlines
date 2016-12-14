class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.integer :user_id
      t.integer :flight_id
      t.string :seat
      t.boolean :confirmation

      t.timestamps null: false
    end
  end
end
