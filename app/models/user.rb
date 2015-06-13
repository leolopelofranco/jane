class User < ActiveRecord::Base
   has_many :schedule
   has_many :taken
end
