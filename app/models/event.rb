class Event < ActiveRecord::Base
  attr_accessible :band, :date, :category_id, :image_link, :sound_clip, :ticket_link, :ticket_price, :time, :user_id

  belongs_to :user
  has_and_belongs_to_many :categories
end
