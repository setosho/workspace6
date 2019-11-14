class AddHouseRefToStations < ActiveRecord::Migration[5.0]
  def change
    add_reference :stations, :house, foreign_key: true
  end
end
