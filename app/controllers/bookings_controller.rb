class BookingsController < ApplicationController

    def index
        bookings = Booking.all
        render json: bookings
    end

    def create
        booking = Booking.create(booking_params)
        render json: booking
    end

    def destroy
        booking = Booking.find(params[:id])
        booking.destroy
        render json: booking
    end

    private

    def booking_params
        params.permit(:check_in_date, :check_out_date, :number_of_nights, :total_price, :user_id, :listing_id)
    end
end
