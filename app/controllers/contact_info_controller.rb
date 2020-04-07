class ContactInfoController < ApplicationController
  layout 'admin'
  before_action :authenticate_user!

  def show
    @info = ContactInfo.find_by(user_id: params[:id])
    @contact_info = ContactInfo.new
  end

  def create
    @contact_info = current_user.contact_info.build(contact_info_params)
    redirect_to contact_info_path(current_user) if @contact_info.save
  end

  private

  def contact_info_params
    params.require(:contact_info).permit(:icon, :title, :url)
  end
end
