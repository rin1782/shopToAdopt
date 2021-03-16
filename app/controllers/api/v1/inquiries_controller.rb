class Api::V1::InquiriesController < ApplicationController
    before_action :find_inquiry, only: [:update, :create]

  def index
    @inquiries = Inquiry.all
    render json: @inquiries
  end

  def create
    inquiry = Inquiry.new
    inquiry.msg = params[:msg]
    inquiry.saves = params[:saves]
    inquiry.save
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
    @inquiry = Inquiry.find(params[:id])
  end
end
