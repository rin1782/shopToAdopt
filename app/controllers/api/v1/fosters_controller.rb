class Api::V1::FostersController < ApplicationController
    before_action :find_foster, only: [:index, :show]

    def index
        @fosters = Foster.all
        render json: @fosters
    end

    def show
    end
end
