class SkillsController < ApplicationController
    def index
        skills = Skill.all
        render json: skills
    end
    
    def show
        skill = Skill.find_by(id: params[:id])
        render json: skill
    end

    def create
        skill = Skill.create(skill_params)
        render json: skill
    end

    def update
        skill = Skill.find_by(id: params[:id])
        skill.update(skill_params)
        render json: skill
    end

    def destroy
        skill = Skill.find_by(id: params[:id])
        temp = skill
        skill.destroy
        render json: temp
    end

    private

    def skill_params
        params.require(:skill).permit(:id, :category, :name, :proficiency, :link_url, :order, :user_id)
    end
end
