class ListingsController < ApplicationController

    def index
        listings = Listing.all
        render json: listings
    end

    def show
        listing = Listing.find(params[:id])
        render json: listing
    end

    def listing_params
        params.permit(:title, 
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
