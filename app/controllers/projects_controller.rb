class ProjectsController < ApplicationController

    def index
        projects = Project.all
        render json: projects
    end
    
    def show
        project = Project.find_by(id: params[:id])
        render json: project
    end

    def create
        project = Project.create(project_params)
        render json: project
    end

    def update
        project = Project.find_by(id: params[:id])
        project_params.update(project_params)
        render json: project
    end

    def destroy
        project = Project.find_by(id: params[:id])
        project.destroy
    end

    private

    def project_params
        params.require(:project).permit(:company, :role, :summary, :start_date, :end_date, :external_link, :order, :user_id)
    end

end
