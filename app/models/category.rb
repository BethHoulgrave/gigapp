class Category < ActiveRecord::Base
  attr_accessible :name, :event_id

  has_and_belongs_to_many :events
end
