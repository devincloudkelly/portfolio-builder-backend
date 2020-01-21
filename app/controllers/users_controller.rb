class UsersController < ApplicationController
    def show
        user = User.find_by(id: params[:id])
        render json: user
    end

    def create 
        user = User.find_by(email_address: params[:email_address])
        if (!user)
            user = User.create(email_address: params[:email_address])
        end
        render json: user
    end
end
