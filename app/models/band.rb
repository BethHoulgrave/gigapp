class Band < ActiveRecord::Base
  attr_accessible :band_name, :image_link, :sound_clip, :band_image, :event_id
  mount_uploader :band_image, BandImageUploader

  has_and_belongs_to_many :events
end
