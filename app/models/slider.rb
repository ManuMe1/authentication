class Slider < ActiveRecord::Base
  belongs_to :user
  mount_uploader :sliderimage,SliderimageUploader
end
