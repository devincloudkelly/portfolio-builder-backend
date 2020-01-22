class AccoladesController < ApplicationController
    def index
        accolades = Accolade.all
        render json: accolades
    end
    
    def show
        accolade = Accolade.find_by(id: params[:id])
        render json: accolade
    end

    def create
        accolade = Accolade.create(accolade_params)
        render json: accolade
    end

    def update
        accolade = Accolade.find_by(id: params[:id])
        accolade.update(accolade_params)
        render json: accolade
    end

    def destroy
        accolade = Accolade.find_by(id: params[:id])
        temp = accolade
        accolade.destroy
        render json: temp
    end

    private

    def accolade_params
        params.require(:accolade).permit(:id, :name, :summary, :link, :order, :user_id)
    end
end
