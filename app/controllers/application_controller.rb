class ApplicationController < ActionController::Base
  protect_from_forgery

  def after_sign_in_path_for(resource)
      stored_location_for(resource) || pages_path
  end
end
