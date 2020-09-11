
class CreateYogaStudios < ActiveRecord::Migration[5.2]

    def change
        create_table :yoga_studios do |t|
            t.string :name
            t.string :location #city,state
            t.string :phone_number
            t.string :website
        end
    end

end


