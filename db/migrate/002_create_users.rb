class CreateUsers < ActiveRecord::Migration[5.2]
    def change 
        create_table :users do |t|
            t.string :name
            t.integer :age
            t.integer :years_experience
        end
    end

end
