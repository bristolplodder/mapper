class GoogleMapController < ApplicationController
	def index
	@lat = "53.5"
	@lon = "-2.9"
	@zoom = "10"

	# @lat = params[:lat] || "51.0"
	# @lon = params[:lon] || "-2.0"
	# @zoom = params[:zoom] || "11"

	@lat1 = "53.55"
	@lon1 = "-2.95"
	end

end
