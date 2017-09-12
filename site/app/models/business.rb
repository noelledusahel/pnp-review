class Business < ApplicationRecord
	has_many :ratings
	has_many :guest_reviewers, through: :ratings, source: :user
end 