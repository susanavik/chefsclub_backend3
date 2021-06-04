class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username, :image, :likes, :cooks, :recipes

  has_many :likes
  has_many :cooks
  has_many :recipes
end