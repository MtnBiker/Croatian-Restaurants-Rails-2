class ChangeCurrentColumnName < ActiveRecord::Migration
  def change
    rename_column :addresses, :current, :current_description
  end
end
