class Event < ActiveRecord::Base
  attr_accessible :band, :date, :genre_id, :image_link, :sound_clip, :ticket_link, :ticket_price, :time, :venue_id
end
