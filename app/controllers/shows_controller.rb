class ShowsController < ApplicationController

	def index
		shows = Show.all
		respond_to do |format|
			  format.json { render json: shows }
		end
	end

end
