class ChangeCostumeStoreAttributeNames < ActiveRecord::Migration[5.1]
    def change 
        rename_column(:costume_stores, :employees_count, :num_of_employees)
        rename_column(:costume_stores, :in_business?, :still_in_business)
    end
end