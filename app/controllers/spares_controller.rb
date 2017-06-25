class SparesController < ApplicationController

	def index
		@spares =Spare.all
	end


	def new



	end

	def create

		@name = Spare.new(spare_params)
		@name.save
		redirect_to spares_path


	end

	def destroy
    @name = Spare.find(params[:id])
    @name.destroy
 
    redirect_to spares_path
  end


	private
 	 def spare_params
  	  	params.require(:spare).permit( :name)
 	 end
end
