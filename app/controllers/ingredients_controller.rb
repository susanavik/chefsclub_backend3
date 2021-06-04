class IngredientsController < ApplicationController

    def index
        ingredients = Ingredient.all 

        render json: ingredients, include: [:name]
    end

    def show
        render json: ingredient, exclude: [:created_at, :udapted_at]
    end

    def create
        ingredient = Ingredient.create!(ingredient_params)

        render json: ingredient
    end

    def update

        ingredient = Ingredient.find(params[:id])
        ingredient.update(ingredient_params)

        render json: ingredient
    end

    def ingredient_params
        params.require(:ingredient).permit(:name)
    end
end
