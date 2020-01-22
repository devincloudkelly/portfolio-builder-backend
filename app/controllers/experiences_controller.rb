class ExperiencesController < ApplicationController

    def show
        experience = Experience.find_by(id: params[:id])
        render json: experience
    end

    def create
        experience = Experience.create(experience_params)
        render json: experience
    end

    def update
        experience = Experience.find_by(params[:user_id])
        experience_params.update(experience_params)
        render json: experience
    end

    def destroy

    end

    private

    # def experience_params
    #     params.require(:experience).permit(:company params[:company], :role params[:role], :summary params[:summary], :start_date params[:start_date], :end_date params[:end_date], :external_link params[:external_link], :order params[:order], :user_id params[:user_id])
    # end
    def experience_params
        params.require(:experience).permit(:company, :role, :summary, :start_date, :end_date, :external_link, :order, :user_id)
    end

end
