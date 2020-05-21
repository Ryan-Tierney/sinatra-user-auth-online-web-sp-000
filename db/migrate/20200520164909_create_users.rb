class CreateUsers < ActiveRecord::Migration
    def change 
      create_table :Users do |t|
      t.string :name 
      t.text :email 
      t.text :password 
      end
    end
end 