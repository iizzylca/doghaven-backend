class Api::V1::DogsController < ApplicationController

    def show
        my_dogs = Dog.find(params[:id])
        render json: my_dogs
    end

    def index
        dogs = Dog.all
        render json: dogs
    end
end