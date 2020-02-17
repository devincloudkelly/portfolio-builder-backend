class Api::V1::AuthController < ApplicationController

    skip_before_action :authorized, only: [:create]

    def create
        @user = User.find_by(email_address: user_login_params[:email_address])
        #User#authenticate comes from BCrypt
        if @user && @user.authenticate(user_login_params[:password])
          # encode token comes from ApplicationController
          token = encode_token({ user_id: @user.id })
          user_object = {
              user: @user,
              skills: @user.skills,
              projects: @user.projects,
              educations: @user.educations,
              experiences: @user.experiences,
              accolades: @user.accolades
          }
      
          render json: { user: user_object, jwt: token }, status: :accepted
        else
          render json: { message: 'Invalid email or password' }, status: :unauthorized
        end
    end

    def user_login_params
        # params { user: {username: 'Chandler Bing', password: 'hi' } }
        params.require(:user).permit(:email_address, :password)
    end

end
