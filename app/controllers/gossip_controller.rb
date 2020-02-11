class GossipController < ApplicationController
  def display
    @gossip = Gossip.find(params[:id])
  end

  def new
  	
  end

  def create

  end

end
