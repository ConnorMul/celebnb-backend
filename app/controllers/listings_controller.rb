class ListingsController < ApplicationController

    def index
        listings = Listing.all
        render json: listings
    end

    def show
        listing = Listing.find(params[:id])
        render json: listing
    end

    def update
        listing = Listing.find(params[:id])
        listing.update(listing_params)
        render json: listing
    end

    private

    def listing_params
        params.permit(
            :id,
            :title,
            :date_posted,
            :description,
            :price,
            :num_of_guests,
            :size,
            :location,
            :owner,
            :likes,
            :comment,
            :wait_staff,
            :hot_tub,
            :pool)
    end
end
