class UserSerializer < ActiveModel::Serializer
  attributes :id, :money_in_wallet
  has_many :bookings
end
