class CreateCostumeStores < ActiveRecord::Migration[4.2]
    def change
        create_table :costume_stores do |t|
            t.string :name
            t.string :location
            t.integer :inventory
            t.integer :employees
            t.boolean :in_business
            t.datetime :opening
            t.datetime :closing
        end
    end
end