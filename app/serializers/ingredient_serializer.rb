class IngredientSerializer < ActiveModel::Serializer
  attributes :id, :name, :measurement, :unit, :recipe_id
end
