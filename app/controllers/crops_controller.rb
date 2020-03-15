class CropsController < ApplicationController
  def index
    category = Category.find(params[:category])
    @crops = category.crops
  end

  def show
    @crop = Crop.find(params[:id])
  end

  def procedure_details
    @procedure = Procedure.find(params[:details])
    @details = @procedure.procedure_details.first
  end
end
