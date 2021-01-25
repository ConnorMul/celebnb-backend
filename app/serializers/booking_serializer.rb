class BookingSerializer < ActiveModel::Serializer
  attributes :id, :check_in_date, :check_out_date, :number_of_nights, :total_price, :listing
  has_one :user
  has_one :listing
end
