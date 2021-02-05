class Api::V1::DogsController < ApplicationController

    def show
        my_dogs = Dog.find(params[:id])
        render json: my_dogs
    end

    def index
        dogs = Dog.all
        render json: dogs
    end

    def update
        picture = Dog.find(params[:id])
        if picture.update(dogs_params)
            render json: picture
        else
            render json: {error: 'Needs Update'}, status: :bad_request

        end
        
    end

    def create
        new_dog = Dog.new(dogs_params)
        rescue_dog = Rescue.find_by(name: params[:rescue])
        new_dog.rescue_id = rescue_dog.id
        if new_dog.save
            # byebug
            render json: new_dog

        else
            render json: {error: 'Create Error'}, status: :bad_request
        end

    end

    def destroy
        dog_obj = Dog.find(params[:id])
        dog_obj.destroy
    end

    private

    def dogs_params 
        params.require(:dog).permit(:breed, :age, :sex, :name, :image, :description, :like)
    end
    
end