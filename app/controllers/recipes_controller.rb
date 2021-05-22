class RecipesController < ApplicationController

    def index
        recipes = Recipe.all 

        render json: recipes, except: [:created_at, :updated_at]
    end

    def show
        render json: recipe, exclude: [:created_at, :updated_at]
    end
end
