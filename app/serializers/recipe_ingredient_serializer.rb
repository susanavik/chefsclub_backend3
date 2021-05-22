class RecipeIngredientSerializer < ActiveModel::Serializer
  attributes :measurement, :ingredient

  # def ingredient
  #   object.ingredient
  # end

  has_one :ingredient, include: :name
end
