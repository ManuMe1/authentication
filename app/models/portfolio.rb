class Portfolio < ActiveRecord::Base
  belongs_to :user
  mount_uploader :pimage,PimageUploader
end
