class UniqueAddress < ActiveRecord::Migration
  def change
    add_index :addresses, :address, unique: true
  end
end
