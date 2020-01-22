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
        puts project
        render json: project
    end

    def update
        project = Project.find_by(id: params[:id])
        project.update(project_params)
        render json: project
    end

    def destroy
        project = Project.find_by(id: params[:id])
<<<<<<< HEAD
        response = project
        project.destroy
        render json: response
=======
        temp = project
        project.destroy
        render json: temp
>>>>>>> 3286c78a6326f96762879cc165dab69f9b37f133
    end

    private

    def project_params
        params.require(:project).permit(:id, :project_url, :name, :summary, :img_url, :languages_used, :order, :user_id)
    end

end
