class CreateAcknowledgements < ActiveRecord::Migration
  def change
    create_table :acknowledgements do |t|
      t.string :name
      t.string :url
      t.string :subject
      t.string :comments

      t.timestamps null: false
    end
  end
end
