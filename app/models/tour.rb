class Tour < ActiveRecord::Base

	attr_accessible :location, :categories, :description, :start_date, :end_date, :review_id, :user_id

	belongs_to :user
	has_many :reviews

end
