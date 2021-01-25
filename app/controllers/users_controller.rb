class UsersController < ApplicationController

    def index
        users = User.all
        render json: users
    end

    def update
        user = User.find(params[:id])
        user.update(user_params)
        render json: user
    end

    private

    def user_params
        params.permit(:money_in_wallet, :username)
    end
end
