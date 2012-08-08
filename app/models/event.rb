class Event < ActiveRecord::Base
  attr_accessible :category, :date, :link, :name, :time, :user_id
  belongs_to :calendar
end
