
class CreateYogaReviews < ActiveRecord::Migration[5.2]
    def change 
        create_table :reviews do |t|
           t.integer :user_id
           t.integer :yoga_studio_id
           t.integer :rating #out of 5
        end
    end
end
