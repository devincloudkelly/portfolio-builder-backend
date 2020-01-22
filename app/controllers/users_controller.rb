class UsersController < ApplicationController
    def show
        user = User.find_by(id: params[:id])
        render json: user
    end

    def create 
        # user_object = {}
        user = User.find_by(email_address: 'tt@gmail.com')
        if (!user)
            user = User.create(email_address: 'tt@gmail.com')
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
        render json: user_object
    end
end
