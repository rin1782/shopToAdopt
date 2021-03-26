class Api::V1::PetsController < ApplicationRecord
    def index
        pets = Pet.all
        render json: pets
    end

    # def show
    #     pet = Pet.find_by(id: params[:id])
    #     render json: PetSerializer.new(pet)
    # end

    # def create
    #     pet = Pet.new(pet_params)
    #     if pet.save
    #         render json: PetSerializer.new(pet), status: :accepted
    #     else
    #         render json: {errors: pet.errors.full_messages}, status: :unprocessable_entity
    #     end
    # end

    # def update
    #     pet = Pet.find_by(id: params[:id])
    #     pet = pet.update(pet_params)
    #     render json: PetSerializer.new(pet), status: :accepted
    # end

    # private
    # def pet_params
    #     params.require(:pets).permit(:name, :img, :desc, :user_id) # these attributes should be in body of fetch request
    # end

end
