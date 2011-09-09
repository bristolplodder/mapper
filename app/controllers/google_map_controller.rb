class GoogleMapController < ApplicationController
	def index
	@lat = params[:lat] || "50"
	@lon = params[:lon] || "-5"
	@zoom = params[:zoom] || "10"
	end

end
