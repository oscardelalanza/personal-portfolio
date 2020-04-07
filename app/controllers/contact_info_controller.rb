class ContactInfoController < ApplicationController
  layout 'admin'
  before_action :authenticate_user!

  def show
    @info = ContactInfo.find_by(user_id: params[:id])
    @contact_info = ContactInfo.new
  end

  def create; end
end
