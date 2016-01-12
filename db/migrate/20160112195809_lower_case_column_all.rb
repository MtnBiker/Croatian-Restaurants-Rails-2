class LowerCaseColumnAll < ActiveRecord::Migration
  def change
    rename_column :people, :Date_of_Entry,          :date_of_entry
    rename_column :people, :DoE_Source,             :doe_source
    rename_column :people, :Date_of_Citizenship,    :date_of_citizenship
  end
end
