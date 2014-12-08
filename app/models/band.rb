class Band < ActiveRecord::Base
  attr_accessible :band_name, :image_link, :sound_clip, :band_image, :event_id, :audio_file
  mount_uploader :band_image, BandImageUploader
  mount_uploader :audio_file, AudioFileUploader

  has_and_belongs_to_many :events
end
