class Pin < ActiveRecord::Base
	mount_uploader :photo, AvatarUploader

	belongs_to :user
end
