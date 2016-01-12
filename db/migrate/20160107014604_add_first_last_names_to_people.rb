class AddFirstLastNamesToPeople < ActiveRecord::Migration
  def change
    add_column :people, :last_name, :string
    add_column :people, :given_name, :string
  end
end


