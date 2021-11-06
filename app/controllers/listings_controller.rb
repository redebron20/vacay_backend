class ListingsController < ApplicationController
  before_action :set_listing, only: [:show, :update, :destroy]

  # GET /listings
  def index
    @listings = Listing.all

    render json: @listings
  end

  # GET /listings/1
  def show
    render json: @listing
  end

  # POST /listings
  def create
    @listing = Listing.new(listing_params)

    if @listing.save
      render json: @listing, status: :created, location: @listing
    else
      render json: @listing.errors, status: :unprocessable_entity
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_listing
      @listing = Listing.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def listing_params
      params.require(:listing).permit(
        :title, 
        :description, 
        :location, 
        :location_description, 
        :longitude,
        :latitude,
        :pets_allowed,
        :air_conditioning,
        :guests,
        :bedrooms,
        :beds,
        :baths,
        :kitchen,
        :wifi,
        :price,
        # :main_image
      )
    end
end
