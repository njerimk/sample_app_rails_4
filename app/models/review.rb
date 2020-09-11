class Review < ActiveRecord::Base
    belongs_to :yoga_studios
    belongs_to :users

end