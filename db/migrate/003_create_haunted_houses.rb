# Create your haunted_houses migration here

# name
# location
# theme
# price
# whether they're family friendly or not
# opening date
# closing date
# long description

class CreateHauntedHouses < ActiveRecord::Migration[5.1]

    def change
       create_table :hauntedHouses do |t|
        t.string  :name
        t.integer :location
        t.string  :theme
        t.integer :price
        t.boolean :family_friendly
        t.integer :opening_date
        t.integer :closing_date
        t.text    :long_description
        t.timestamps
       end
    end
end