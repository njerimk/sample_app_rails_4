class User < ActiveRecord::Base
    has_many :yoga_studios
    has_many :reviews

end