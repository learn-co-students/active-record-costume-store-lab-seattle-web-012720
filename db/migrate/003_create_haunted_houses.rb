# Create your haunted_houses migration here

class CreateHauntedHouse < ActiveRecord::Migration[4.2]
    def change
      create_table :haunted_houses do |t|
        t.string :name
        t.integer :price
        t.string :size
        t.text :image_url
      end
    end
  end

end