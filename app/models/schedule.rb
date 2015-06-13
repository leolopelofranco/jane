class Schedule < ActiveRecord::Base
  has_many :medicine
  belongs_to :user
end
