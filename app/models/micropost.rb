class Micropost < ActiveRecord::Base
	belongs_to:user
	validates :conent, length: { maximum: 140 }
end
