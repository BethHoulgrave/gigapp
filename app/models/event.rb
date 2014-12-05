class Event < ActiveRecord::Base
  attr_accessible :bands_attributes, :band, :date, :category_id, :image_link, :sound_clip, :ticket_link, :ticket_price, :time, :user_id

  belongs_to :user
  has_and_belongs_to_many :categories
  has_and_belongs_to_many :bands
  accepts_nested_attributes_for :bands, :reject_if => lambda { |a| a[:band_name].blank? }, :allow_destroy => true
end
