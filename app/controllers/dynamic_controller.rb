class DynamicController < ActionController::Base
  def index
    if params[:id].to_i <=0
      redirect_to "/"
    end
  end

  def index_gossip
  end

end
