class Order < ApplicationRecord
  mount_uploader :photo, UserAvatarUploader
end
