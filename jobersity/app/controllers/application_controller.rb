class ApplicationController < ActionController::Base
	#before_action :authorize
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def new
  	@user = User.new
  end
  protected
	def authorize
		unless User.find_by(id: session[:user_id])
		redirect_to login_url, notice: "Porfavor inicie sesion"
	end
  def index
  end

  end		
end
