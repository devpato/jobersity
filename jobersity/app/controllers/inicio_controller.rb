class InicioController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def new
  	@user = User.new
  	@user = User.find(params[:goal_id])
  end
  def index
  	@user = User.new    
    

  end

end
