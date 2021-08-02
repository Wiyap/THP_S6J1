class GossipController < ApplicationController
  def index
    @all_gossip = Gossip.all
  end

  def one_gossip
    @gossip = Gossip.find(params[:id])
    @user = User.find(@gossip.user_id)
    @author = @user.id
  end
end
