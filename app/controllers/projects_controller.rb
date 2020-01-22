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
        project.update(project_params)
        render json: project
    end

    def destroy
        project = Project.find_by(id: params[:id])
        project.destroy
    end

    private

    def project_params
        params.require(:project).permit(:id, :project_url, :name, :summary, :img_url, :languages_used, :order, :user_id)
    end

end
