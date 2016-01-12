class LowerCaseColumn < ActiveRecord::Migration
  def change
    rename_column :people, :Date_of_Birth, :date_of_birth
  end
end
