class UpdateColumns < ActiveRecord::Migration[4.2]
    def change
        change_column :costume_stores, :opening_time, :datetime
        rename_column :costume_stores, :end_time, :closing_time
        change_column :costume_stores, :closing_time, :datetime
        rename_column :haunted_houses, :opening_time, :opening_date
        rename_column :haunted_houses, :end_time, :closing_date
    end
end