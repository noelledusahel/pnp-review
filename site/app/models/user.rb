class User < ApplicationRecord

	has_many :ratings, foreign_key: :reviewer_id
	has_many :rated_businesses, through: :ratings, source: :business 

end
