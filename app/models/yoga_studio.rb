class YogaStudio <  ActiveRecord::Base
    has_many :users
    has_many :reviews
end