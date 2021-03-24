class Api::V1::FostersController < ApplicationController

    def index
        @fosters = Foster.all
        render json: @fosters
    end

    

    
end
