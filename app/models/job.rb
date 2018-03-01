class Job < ApplicationRecord
	mount_uploader :photos, PhotosUploader

	belongs_to :start
	belongs_to :type
end
