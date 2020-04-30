class SightingsController < ApplicationController
  def show
    sightings = Sighting.find(params[:id])
    render json: SightingSerializer.new(sightings)
  end
end
