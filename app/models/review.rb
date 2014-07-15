class Review < ActiveRecord::Base

	attr_accessible :rating, :user_id, :tour_id

	belongs_to :user
	belongs_to :tour

end
