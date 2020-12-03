class Api::V1::RescuesController < ApplicationController

    def show
        my_rescue = Rescue.find(params[:id])
        render json: my_rescue
    end

end