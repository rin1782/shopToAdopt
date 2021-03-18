class Api::V1::InquiriesController < ApplicationController
   before_action :find_inquiry, only: [:update, :create, :index, :show]

  def index
    @inquiries = Inquiry.all
    render json: @inquiries
  end

  def show
    @inquiry = Inquiry.find_by_foster_id(params[:id])
  end

  def create
    @inquiry = Inquiry.create(inquiry_params)
    if @inquiry.save 
      render json: @inquiry
  end

  def update
    @inquiry.update(inquiry_params)
    if @inquiry.save
      render json: @inquiry, status: :accepted
    else
      render json: { errors: @inquiry.errors.full_messages }, status: :unprocessible_entity
    end
  end

  private

  def inquiry_params
    params.permit(:msg, :foster_id, :saves)
  end

  def find_inquiry
    @inquiry = Inquiry.find(params[:foster_id])
  end
end
