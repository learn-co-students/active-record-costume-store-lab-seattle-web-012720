# Create your costume_stores migration here

class CostumeStore < ActiveRecord::Migration[4.2]
    def change
      create_table :costumestore do |t|
        t.string :name
        t.string :location
        t.integer :number_of_costumes
        t.string :whether_its_still_in_business
        t.integer :opening_time
        t.integer :closing_time
      end
    end
  end