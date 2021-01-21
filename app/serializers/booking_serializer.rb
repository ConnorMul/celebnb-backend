class BookingSerializer < ActiveModel::Serializer
  attributes :id, :dates, :total_price
  has_one :user
  has_one :listing
end
