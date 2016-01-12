class AddFirstLastToPeople < ActiveRecord::Migration
  def change
    add_column :people, :given_name, :string # using given name since not really a first name, and left singular to not confuse Rails with
    add_column :people, :last_name,  :string
    # add_column :people, :reference
    
    names = Person.all.map(&:name)
    # returns new array of full_name ['full_name','full_name1',..etc]

    names.each do |n| Person.create(given_name:n.split('_')[0],
                                         last_name:n.split('_')[1])
    end 
  end  
end

# To fix added column
# done in next migration
# rails generate migration RemoveLastNameFromPeople last_name:string given_name:string

