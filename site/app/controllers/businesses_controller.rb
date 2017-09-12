class BusinessesController < ApplicationController

	def index
		@businesses = Business.all
#create a table for businesses
	end 
end
