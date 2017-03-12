class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  include ApplicationHelper
  protect_from_forgery with: :reset_session
  helper_method :current_outlet

  def after_sign_in_path_for(resource)
  	new_sale_path
  end

  def after_sign_up_path_for(resource)
  	company_dashboard_path
  end

  def current_outlet
    # Todo: make this context based
    return Outlet.first
  end
end
