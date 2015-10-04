class AddCityStateDefaults2 < ActiveRecord::Migration
  def change
    change_table :addresses do |t|
      t.change_default :city, "Los Angeles"
      t.change_default :state, "CA"
    end
  end
end
