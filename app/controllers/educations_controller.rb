class EducationsController < ApplicationController
    
    def index
        educations = Education.all
        render json: educations
    end
    
    def show
        education = Education.find_by(id: params[:id])
        render json: education
    end

    def create
        education = Education.create(education_params)
        render json: education
    end

    def update
        education = Education.find_by(id: params[:id])
        education.update(education_params)
        render json: education
    end

    def destroy
        education = Education.find_by(id: params[:id])
        temp = education
        education.destroy
        render json: temp
    end

    private

    def education_params
        params.require(:education).permit(:id, :institution, :major, :grad_date, :external_link, :order, :user_id)
    end

end
