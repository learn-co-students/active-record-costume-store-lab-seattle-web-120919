# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[4.2]
    def change
        create_table :costume_stores do |t|
            t.string :name
            t.string :location
            t.integer :costume_inventory
            t.integer :num_of_employees #num of employees
            t.boolean :still_in_business #whether or not it's still in business
            t.datetime :opening_time
            t.datetime :closing_time
        end
    end
end
