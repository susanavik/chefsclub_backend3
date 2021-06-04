class LikeSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :recipe

  has_one :recipe
end
