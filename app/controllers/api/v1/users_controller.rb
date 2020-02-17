class Api::V1::UsersController < ApplicationController
    skip_before_action :authorized, only [:create, :show]
    
    def show
        user = User.find_by(id: params[:id])
        user_object = {
            user: user,
            skills: user.skills,
            projects: user.projects,
            educations: user.educations,
            experiences: user.experiences,
            accolades: user.accolades
        }
        # render json: user_object
        render json: user_object
    end

    def create 
        # user_object = {}
        user = User.create(user_params)
        if user.valid? 
            render json: user, status: :created
        else
            render json: { error: 'failed to create user' }, status: :not_acceptable
        end
        # user = User.find_by(email_address: 'tt@gmail.com')
        # user_object = {
        #     user: user,
        #     skills: user.skills,
        #     projects: user.projects,
        #     educations: user.educations,
        #     experiences: user.experiences,
        #     accolades: user.accolades
        # }
        # render json: user_object
        # render json: user_object
    end

    def update
        user = User.find_by(id: params[:id])
        user.update(user_params)
        render json: user
    end

    private

    def user_params
        params.require(:user).permit(:id, :name, :password, :email_address, :avatar_url, :background_url, :template, :snippet, :bio, :personal_url)
    end
end
