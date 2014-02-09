#encoding: utf-8
class RealtiesController < ApplicationController
  def new
  end

  def create
    @realty = Realty.new(realty_params)
    if @realty.save
      redirect_to root_url
    else
      render 'new'
    end
  end

  private

  def realty_params
    params.require(:realty).permit(:price, :comment, :typeof)
  end
end
