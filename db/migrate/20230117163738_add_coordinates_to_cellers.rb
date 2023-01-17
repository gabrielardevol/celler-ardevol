class AddCoordinatesToCellers < ActiveRecord::Migration[7.0]
  def change
    add_column :cellers, :latitude, :float
    add_column :cellers, :longitude, :float
  end
end
