class CooksController < ApplicationController
    def index
        cooks = Cook.all 

        render json: cooks, except: [:created_at, :updated_at]
    end

    def show
        cook = Cook.find(params[:id])
        render json: cook, exclude: [:created_at, :updated_at]
    end

    def create
        params[:cook][:user_id] = current_user.id

        cook = Cook.create!(cook_params)

        render json: cook
    end

    def destroy
        cook = current_user.cooks.find(params[:id])
        cook.destroy
    end

    private
    def cook_params
        params.require(:cook).permit(:comment, :rating, :user_id, :recipe_id)
    end

end
