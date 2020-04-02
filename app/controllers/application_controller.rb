class ApplicationController < ActionController::Base
  protected

  def authenticate_user!
    super
  end
end
