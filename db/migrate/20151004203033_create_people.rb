class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.date :Date_of_Birth
      t.date :Date_of_Entry
      t.string :DoE_Source
      t.date :Date_of_Citizenship
      t.string :notes

      t.timestamps null: false
    end
  end
end
