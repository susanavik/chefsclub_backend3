class UsersController < ApplicationController

    def index
        users = User.all 

        render json: users, exclude: [:created_at, :updated_at]
    end

    def show
        render json: user, exclude: [:created_at, :updated_at]
    end

    
end
