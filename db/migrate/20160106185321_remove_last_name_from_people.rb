class RemoveLastNameFromPeople < ActiveRecord::Migration
  def change
    remove_column :people, :last_name, :string
    remove_column :people, :given_name, :string
  end
end
