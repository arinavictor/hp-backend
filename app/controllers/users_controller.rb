class UsersController < ApplicationController
    def index
        @user = User.all 

        render json: @user 
    end 

    def show
        @user = User.find(params[:id])

        render json: @user 
    end 

    def create
        @user = User.create(user_params)
    end 


    private

    def user_params
        params.permit(:name)
    end 
end
