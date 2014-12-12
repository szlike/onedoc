class DcrelationsController < ApplicationController
  def create
    @dcrelation = Dcrelation.new(:clinic_id => params[:clinic_id],:doctor_id => params[:doctor_id])
    if @dcrelation.save
      flash[:success] = "doctor added!"
      redirect_to :back
    else
      render :back
    end
  end

  def destroy
    @dcrelation = Dcrelation.find(params[:id])
    @dcrelation.destroy
    redirect_to :back
  end
end
