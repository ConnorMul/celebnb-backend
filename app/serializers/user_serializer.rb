class UserSerializer < ActiveModel::Serializer
  attributes :id, :money_in_wallet, :username
  has_many :bookings
end
