class Api::V1::RescuesController < ApplicationController

    def show
        my_rescue = Rescue.find(params[:id])
        render json: my_rescue
    end

    def index
        all_rescues = Rescue.all
        render json: all_rescues
    end

    def create
        new_rescue = Rescue.new(rescue_params)
        if new_rescue.save
            render json: new_rescue
        else
            render json: {error: 'Error'}, status: :bad_request
        end
    end

    def update
        update_rescue = Rescue.find(params[:id])
        if update_rescue.update(rescue_params)
            render json: update_rescue
        else
            render json: {error: 'Needs Update'}, status: :bad_request
        end
    end

    def destroy
        destroy_rescue = Rescue.find(params[:id])
        destroy_rescue.destroy
    end

    private 
    def rescue_params 
        params.require(:rescue).permit(:name, :location, :organization)
    end

end