class UsersController < ApplicationController

    def index
        users = User.all 

        render json: users, exclude: [:created_at, :updated_at]
    end

    def show

        user = User.find(params[:id])

        render json: user, exclude: [:created_at, :updated_at]
    end

    def user_params
        params.require(:user).permit(:name, :username, :image)
    end

    
end
