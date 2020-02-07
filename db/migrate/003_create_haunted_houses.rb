# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]

    def change
        create_table :haunted_houses do |element|
            element.string :name
            element.string :location
            element.text :theme
            element.float :price
            element.boolean :family_friendly
            element.datetime :opening_date
            element.datetime :closing_date
            element.string :description
        end
    end

end