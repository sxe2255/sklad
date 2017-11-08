class AtmsController < ApplicationController
  def new
  	@atm = Atm.new
  end

  def create
  	@atm = Atm.new(atm_params)

  	 @atm.save
  redirect_to atms_path

  end

  def index

  	@atms = Atm.all

  end



  private
  def atm_params
  	params.require(:atm).permit(:name)
  	
  end

end
