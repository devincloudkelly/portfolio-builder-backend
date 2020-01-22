class ExperiencesController < ApplicationController

    def index
        experiences = Experience.all
        render json: experiences
    end
    
    def show
        experience = Experience.find_by(id: params[:id])
        render json: experience
    end

    def create
        experience = Experience.create(experience_params)
        render json: experience
    end

    def update
        experience = Experience.find_by(id: params[:id])
        experience_params.update(experience_params)
        render json: experience
    end

    def destroy
        experience = Experience.find_by(id: params[:id])
        experience.destroy
    end

    private

    def experience_params
        params.require(:experience).permit(:company, :role, :summary, :start_date, :end_date, :external_link, :order, :user_id)
    end

end
