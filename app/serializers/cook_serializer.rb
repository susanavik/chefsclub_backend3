class CookSerializer < ActiveModel::Serializer
  attributes :id, :comment, :stars, :user_id, :recipe, :user

  has_one :recipe
  has_one :user, include: :name
end
