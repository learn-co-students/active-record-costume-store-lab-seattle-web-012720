# Create your costume_stores migration here

# name
# location
# number of costumes, or "costume inventory"
# number of employees
# whether or not it's still in business
# opening time
# closing time

class CostumeStores < ActiveRecord::Migration[5.1]

    def change
       create_table :costumeStores do |t|
         t.string  :name
         t.integer :location
         t.integer :costume_inventory
         t.integer :number_of_employees
         t.string  :still_in_business
         t.integer :opening_time
         t.integer :closing_time
         t.timestamps
        end
    end
end