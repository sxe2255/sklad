class ClientsController < ApplicationController


def new
  	@client = Client.new
  end

  def create
  	@client = Client.new(client_params)

  	 @client.save
  redirect_to clients_path

  end

  def index

  	@clients = Client.all

  end



  private
  def client_params
  	params.require(:client).permit(:name)
  	
  end


end
