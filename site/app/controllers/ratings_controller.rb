class RatingsController < ApplicationController


	def create
		@business = Business.find(params[:business_id])
	end 
end
