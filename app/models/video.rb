class Video < ActiveRecord::Base
  
  validates :name, :title, presence: true
  mount_uploader :rawvideo, VideosUploader
  #mount_uploader :pictures, VideosUploader
end
