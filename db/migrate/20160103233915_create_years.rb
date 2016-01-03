class CreateYears < ActiveRecord::Migration
  def change
    create_table :years do |t|
      t.date :year_date

      t.timestamps null: false
    end
  end
end
