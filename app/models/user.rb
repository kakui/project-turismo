class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
	
	attr_accessible :email, :password, :password_confirmation, :remember_me, :fname, :lname, :tour_id, :review_id
	
	validates :fname, presence: true
	validates :lname, presence: true 

	has_many :tours
	has_many :reviews

end
