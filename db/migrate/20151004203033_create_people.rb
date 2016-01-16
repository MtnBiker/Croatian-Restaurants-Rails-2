class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.date :date_of_birth
      t.date :date_of_entry
      t.string :doe_source
      t.date :date_of_citizenship
      t.string :notes

      t.timestamps null: false
    end
  end
end
