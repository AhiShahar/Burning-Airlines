class CreateAirplanes < ActiveRecord::Migration
  def change
    create_table :airplanes do |t|
      t.string :name
      t.string :rows
      t.string :cols

      t.timestamps null: false
    end
  end
end
