class IngredientsController < ApplicationController

    def index
        ingredients = Ingredient.all 

        render json: ingredients, include: [:name]
    end

    def show
        render json: ingredient, exclude: [:created_at, :udapted_at]
    end
end
