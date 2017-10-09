class Restaurant < ApplicationRecord
  has_many :foods, dependent: :destroy
  mount_uploader :picture, PictureUploader
end
