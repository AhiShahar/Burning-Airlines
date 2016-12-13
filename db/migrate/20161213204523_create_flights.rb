class CreateFlights < ActiveRecord::Migration
  def change
    create_table :flights do |t|
      t.string :number
      t.date :date
      t.string :destination
      t.string :departure
      t.integer :duration
      t.integer :airplane_id

      t.timestamps null: false
    end
  end
end
