class BookingsController < ApplicationController

    def index
        bookings = Booking.all
        render json: bookings
    end

    def create
        booking = Booking.create(booking_params)
        render json: booking
    end

    private

    def booking_params
        params.permit(:dates, :total_price, :user_id, :listing_id)
    end
end
