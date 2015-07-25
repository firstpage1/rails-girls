#require_relative "../uploaders/picture_uploader"


class Idea < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
end
