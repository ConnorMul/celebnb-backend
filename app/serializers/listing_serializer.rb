class ListingSerializer < ActiveModel::Serializer
  attributes :id, :title, :image, :date_posted, :description, :price, :num_of_guests, :size, :location, :owner, :likes, :wait_staff, :hot_tub, :pool, :latitude, :longitude
  has_many :comments
end
