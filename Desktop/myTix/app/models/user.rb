class User < ActiveRecord::Base
  attr_accessible :email, :name, :password
  has_one :calendar
  has_many :events, :through => :calendar
end



