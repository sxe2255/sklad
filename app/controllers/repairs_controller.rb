class RepairsController < ApplicationController



  def new
  	@repair = Repair.new
  end

  def create
  	@repair = Repair.new(repairs_params)

  	 @repair.save
  redirect_to repairs_path

  end

  def index

	@repairs = Repair.all


	@repair = Repair.new

  	


  	
  end



   private
  def repairs_params
  	params.require(:repair).permit(:sn, :fauilt, :request, :date_coming)
  	
  end


end
