class UsersController < ApplicationController
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
        user = User.find_by(email_address: params[:email_address])
        if (!user)
            user = User.create(email_address: params[:email_address])
        end

        # user = User.find_by(email_address: 'tt@gmail.com')
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

    def update
        user = User.find_by(id: params[:id])
        user.update(user_params)
        render json: user
    end

    private

    def user_params
        params.require(:user).permit(:id, :name, :email_address, :avatar_url, :background_url, :template, :snippet, :bio, :personal_url)
    end
end
