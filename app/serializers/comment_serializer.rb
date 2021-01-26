class CommentSerializer < ActiveModel::Serializer
  attributes :id, :person, :text, :listing
  has_one :listing
end
